.class public final Lah;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LI;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lah;->e:I

    const/16 v0, 0x19

    iput v0, p0, Lah;->f:I

    iput-object v1, p0, Lah;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lah;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah;->i:Z

    iput-object p2, p0, Lah;->b:LI;

    iput p3, p0, Lah;->c:I

    iput p4, p0, Lah;->d:I

    iput-object p1, p0, Lah;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lah;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lah;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI;II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lah;->e:I

    const/16 v0, 0x19

    iput v0, p0, Lah;->f:I

    iput-object v2, p0, Lah;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lah;->h:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lah;->i:Z

    iput-object p3, p0, Lah;->b:LI;

    iput v1, p0, Lah;->c:I

    iput v1, p0, Lah;->d:I

    iput-object p1, p0, Lah;->g:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lah;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lah;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lah;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lah;->e:I

    const/16 v0, 0x19

    iput v0, p0, Lah;->f:I

    iput-object v1, p0, Lah;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lah;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah;->i:Z

    iput-object p1, p0, Lah;->a:Ljava/lang/String;

    iput-object p2, p0, Lah;->b:LI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lah;->e:I

    const/16 v0, 0x19

    iput v0, p0, Lah;->f:I

    iput-object v1, p0, Lah;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lah;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah;->i:Z

    iput-object p1, p0, Lah;->a:Ljava/lang/String;

    iput-object p2, p0, Lah;->b:LI;

    iput p3, p0, Lah;->c:I

    iput p4, p0, Lah;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lah;->c:I

    add-int/lit8 v1, v1, -0xa

    iget v2, p0, Lah;->d:I

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lah;->e:I

    add-int/lit8 v3, v3, 0x14

    iget v4, p0, Lah;->f:I

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iput-boolean v6, p0, Lah;->i:Z

    iget-object v0, p0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_0
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lah;->c:I

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, Lah;->d:I

    add-int/lit8 v1, v1, -0xa

    iget v2, p0, Lah;->e:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p0, Lah;->f:I

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lah;->i:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lah;->i:Z

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lah;->i:Z

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v5, 0x6

    iget-object v0, p0, Lah;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lah;->a:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget v0, p0, Lah;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lah;->d:I

    if-eqz v0, :cond_0

    sget-object v0, LG;->a:LG;

    iget-object v1, p0, Lah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lah;->e:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v0, 0xa

    iput v1, p0, Lah;->e:I

    :goto_0
    if-lez v0, :cond_0

    const v0, -0xb85c2e

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lah;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lah;->d:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lah;->e:I

    add-int/lit8 v3, v0, 0x2

    iget v0, p0, Lah;->f:I

    add-int/lit8 v4, v0, 0x2

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    iget v1, p0, Lah;->c:I

    iget v2, p0, Lah;->d:I

    iget v3, p0, Lah;->e:I

    iget v4, p0, Lah;->f:I

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const v0, -0x3a2912

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v1, p0, Lah;->c:I

    iget v0, p0, Lah;->d:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lah;->e:I

    iget v0, p0, Lah;->f:I

    add-int/lit8 v4, v0, -0x2

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcg;->b(I)V

    iget v0, p0, Lah;->c:I

    iget v1, p0, Lah;->d:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lah;->e:I

    iget v3, p0, Lah;->f:I

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget-object v0, LG;->a:LG;

    iget-object v2, p0, Lah;->a:Ljava/lang/String;

    iget v1, p0, Lah;->c:I

    iget v3, p0, Lah;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v1, p0, Lah;->d:I

    sget-object v4, LG;->a:LG;

    invoke-static {}, LG;->a()I

    add-int/lit8 v4, v1, 0x7

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v1, 0x50

    iput v1, p0, Lah;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget-object v0, p0, Lah;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lah;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lah;->e:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    sget-object v0, Ly;->v:Landroid/graphics/Bitmap;

    iget v1, p0, Lah;->c:I

    add-int/lit8 v1, v1, -0x7

    iget v2, p0, Lah;->d:I

    add-int/lit8 v2, v2, -0xa

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lah;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lah;->c:I

    iget v2, p0, Lah;->d:I

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    iget-object v0, p0, Lah;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lah;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lah;->c:I

    iget v2, p0, Lah;->d:I

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_4
    sget-object v0, Ly;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lah;->c:I

    add-int/lit8 v1, v1, -0x7

    iget v2, p0, Lah;->d:I

    add-int/lit8 v2, v2, -0x7

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_2
.end method
