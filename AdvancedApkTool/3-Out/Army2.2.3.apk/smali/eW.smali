.class public final LeW;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LeW;->f:Z

    iput-boolean v0, p0, LeW;->g:Z

    iput-boolean v0, p0, LeW;->h:Z

    new-instance v0, LE;

    const-string v1, "button"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    const-string v1, "arrow_btn1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LeW;->a:Landroid/graphics/Bitmap;

    const-string v1, "arrow_btn2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const-string v1, "fire_btn1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LeW;->b:Landroid/graphics/Bitmap;

    const-string v1, "fire_btn2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LeW;->c:Landroid/graphics/Bitmap;

    const-string v1, "keypad_btn.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LeW;->d:Landroid/graphics/Bitmap;

    const-string v1, "keypad_btn2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LeW;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LeW;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v4, 0x3c

    const/16 v3, 0x28

    sget-boolean v0, LbM;->c:Z

    if-eqz v0, :cond_2

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1e

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x6e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x5f

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x6e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->k:I

    add-int/lit16 v1, v1, -0x8c

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->k:I

    add-int/lit8 v1, v1, -0x50

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->j:I

    add-int/lit8 v1, v1, -0x50

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x78

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->m:Landroid/graphics/Point;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0xa

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x5a

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x4e

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x5a

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->k:I

    add-int/lit8 v1, v1, -0x78

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->k:I

    add-int/lit8 v1, v1, -0x36

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->j:I

    add-int/lit8 v1, v1, -0x3c

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x68

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->m:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x46

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x1c

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x5f

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x1c

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    sget v1, LaV;->j:I

    add-int/lit8 v1, v1, -0x50

    sget v2, LaV;->k:I

    add-int/lit8 v2, v2, -0x78

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LeW;->m:Landroid/graphics/Point;

    goto :goto_0
.end method
