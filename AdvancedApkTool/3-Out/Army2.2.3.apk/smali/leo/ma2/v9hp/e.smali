.class public final Lleo/ma2/v9hp/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lleo/ma2/v9hp/CCanvas;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Z


# direct methods
.method public constructor <init>(Lleo/ma2/v9hp/CCanvas;Lleo/ma2/v9hp/CCanvas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleo/ma2/v9hp/e;->c:Z

    iput-object p2, p0, Lleo/ma2/v9hp/e;->a:Lleo/ma2/v9hp/CCanvas;

    iget-object v0, p0, Lleo/ma2/v9hp/e;->a:Lleo/ma2/v9hp/CCanvas;

    invoke-virtual {v0}, Lleo/ma2/v9hp/CCanvas;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lleo/ma2/v9hp/e;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lleo/ma2/v9hp/e;->c:Z

    return-void
.end method

.method public final run()V
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    iget-boolean v0, p0, Lleo/ma2/v9hp/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lleo/ma2/v9hp/CCanvas;->f:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    sput v0, Lleo/ma2/v9hp/CCanvas;->f:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lleo/ma2/v9hp/e;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lleo/ma2/v9hp/e;->a:Lleo/ma2/v9hp/CCanvas;

    invoke-virtual {v3, v2}, Lleo/ma2/v9hp/CCanvas;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lleo/ma2/v9hp/e;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    sub-long v0, v4, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
