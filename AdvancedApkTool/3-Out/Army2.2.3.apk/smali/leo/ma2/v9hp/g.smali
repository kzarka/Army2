.class public final Lleo/ma2/v9hp/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static b:Z

.field private static c:I

.field private static d:[Landroid/media/MediaPlayer;

.field private static e:Landroid/media/MediaPlayer;

.field private static f:I

.field private static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lleo/ma2/v9hp/g;->c:I

    const/4 v0, -0x1

    sput v0, Lleo/ma2/v9hp/g;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 4

    const v3, 0x3dcccccd

    const/4 v0, 0x0

    const-string v1, "sound"

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    sput v0, Lleo/ma2/v9hp/g;->c:I

    if-lez v0, :cond_0

    sput p0, Lleo/ma2/v9hp/g;->f:I

    :try_start_0
    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    sget v1, Lleo/ma2/v9hp/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lleo/ma2/v9hp/g;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, -0x1

    sput v0, Lleo/ma2/v9hp/g;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "sound"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lleo/ma2/v9hp/g;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/MediaPlayer;

    sput-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const v2, 0x7f020003

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    const v1, 0x7f02000c

    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    const v2, 0x7f02000d

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x5

    invoke-static {v0}, Lleo/ma2/v9hp/g;->b(I)V

    new-instance v0, Lleo/ma2/v9hp/g;

    invoke-direct {v0}, Lleo/ma2/v9hp/g;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/g;->g:Ljava/lang/Runnable;

    sput-boolean v3, Lleo/ma2/v9hp/g;->b:Z

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lleo/ma2/v9hp/g;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lleo/ma2/v9hp/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 4

    const v3, 0x3dcccccd

    invoke-static {}, Lleo/ma2/v9hp/g;->a()V

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const v0, 0x7f02000b

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lleo/ma2/v9hp/g;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 4

    const v3, 0x3dcccccd

    sput p0, Lleo/ma2/v9hp/g;->c:I

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-lez p0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lleo/ma2/v9hp/g;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/g;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/high16 v3, 0x3f000000

    :goto_0
    sget-boolean v0, Lleo/ma2/v9hp/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lleo/ma2/v9hp/g;->f:I

    if-ltz v0, :cond_2

    sget v0, Lleo/ma2/v9hp/g;->f:I

    sget-object v1, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget v0, Lleo/ma2/v9hp/g;->c:I

    if-lez v0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    sget v1, Lleo/ma2/v9hp/g;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lleo/ma2/v9hp/g;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object v0, Lleo/ma2/v9hp/g;->d:[Landroid/media/MediaPlayer;

    sget v1, Lleo/ma2/v9hp/g;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v0, -0x1

    sput v0, Lleo/ma2/v9hp/g;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
