.class public final LeU;
.super LaV;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v0, p0, LeU;->a:I

    iput v0, p0, LeU;->c:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sput v0, LeU;->j:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v0, LeU;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LeU;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-boolean v0, p0, LeU;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LeU;->a:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    iget v0, p0, LeU;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeU;->c:I

    iget v0, p0, LeU;->c:I

    if-le v0, v3, :cond_0

    iput v3, p0, LeU;->c:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, LeU;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->b()V

    iput-boolean v2, p0, LeU;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LeU;->d:Z

    :cond_1
    iget v0, p0, LeU;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeU;->a:I

    :goto_1
    return-void

    :cond_2
    iget v0, p0, LeU;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeU;->c:I

    iget v0, p0, LeU;->c:I

    if-gez v0, :cond_0

    iput v2, p0, LeU;->c:I

    iput-boolean v2, p0, LeU;->d:Z

    goto :goto_0

    :cond_3
    iget v0, p0, LeU;->a:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->P:LeO;

    invoke-virtual {v0}, LeO;->d()V

    goto :goto_1
.end method

.method public final a(Lcg;)V
    .locals 9

    const/4 v1, 0x0

    const v0, -0x882d01

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LeU;->j:I

    sget v2, LeU;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    iget-boolean v0, p0, LeU;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr;->i:Landroid/graphics/Bitmap;

    iget v2, p0, LeU;->c:I

    mul-int/lit8 v2, v2, 0x44

    const/16 v3, 0x5e

    const/16 v4, 0x44

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v6, v5, 0x2

    sget v5, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v7, v5, 0x2

    const/4 v8, 0x3

    move v5, v1

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LaV;->d()V

    return-void
.end method
