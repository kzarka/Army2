.class public final LN;
.super LD;


# instance fields
.field public d:Lad;

.field private e:[Ljava/lang/String;

.field private f:LI;

.field private g:LI;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, LD;-><init>()V

    iput v0, p0, LN;->h:I

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    iput v0, p0, LN;->h:I

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, LN;->d:Lad;

    iget-object v0, p0, LN;->d:Lad;

    const/16 v1, 0x45

    iput v1, v0, Lad;->a:I

    iget-object v0, p0, LN;->d:Lad;

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, LaV;->l:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x24

    iget v2, p0, LN;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lad;->b:I

    iget-object v0, p0, LN;->d:Lad;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit16 v1, v1, -0x8c

    iput v1, v0, Lad;->c:I

    iget-object v0, p0, LN;->d:Lad;

    sget v1, LaV;->l:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lad;->d:I

    iget-object v0, p0, LN;->d:Lad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lad;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LN;->a:Lah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->d()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN;->d:Lad;

    iget v0, v0, Lad;->a:I

    iget-object v1, p0, LN;->d:Lad;

    iget v1, v1, Lad;->b:I

    iget-object v2, p0, LN;->d:Lad;

    iget v2, v2, Lad;->c:I

    iget-object v3, p0, LN;->d:Lad;

    iget v3, v3, Lad;->d:I

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->a()V

    :cond_0
    invoke-super {p0}, LD;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, LN;->d:Lad;

    invoke-static {}, Lad;->c()Z

    invoke-super {p0, p1}, LD;->a(I)V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 8

    const/4 v1, 0x0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v5, 0x50

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    const/16 v0, 0x32

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x5a

    iget v3, p0, LN;->h:I

    sub-int/2addr v2, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x64

    const/16 v4, 0x45

    invoke-static {v0, v2, v3, v4, p1}, LaV;->a(IIIILcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x17

    add-int/lit8 v0, v0, -0x32

    iget-object v2, p0, LN;->e:[Ljava/lang/String;

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    sget-object v3, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    move v6, v1

    move v7, v0

    :goto_0
    iget-object v0, p0, LN;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    iget-object v0, p0, LN;->d:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Lcg;)V

    invoke-super {p0, p1}, LD;->a(Lcg;)V

    return-void

    :cond_0
    sget-object v0, LG;->a:LG;

    iget-object v1, p0, LN;->e:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    iget v1, p0, LN;->h:I

    sub-int v4, v7, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v1, v6, 0x1

    sget-object v0, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v0

    add-int/2addr v0, v7

    move v6, v1

    move v7, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;LI;LI;I)V
    .locals 5

    iget-object v0, p0, LN;->d:Lad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lad;->a(Ljava/lang/String;)V

    iget-object v0, p0, LN;->d:Lad;

    invoke-virtual {v0, p4}, Lad;->a(I)V

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit16 v1, v1, -0x8c

    invoke-virtual {v0, p1, v1}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN;->e:[Ljava/lang/String;

    iput-object p2, p0, LN;->f:LI;

    iput-object p3, p0, LN;->g:LI;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LN;->g:LI;

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LN;->c:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, LN;->f:LI;

    sget v3, LaV;->x:I

    add-int/lit8 v3, v3, 0x15

    sget v4, LaV;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LN;->b:Lah;

    return-void
.end method
