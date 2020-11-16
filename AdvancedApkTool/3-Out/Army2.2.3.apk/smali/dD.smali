.class public final LdD;
.super LaV;


# instance fields
.field private S:I

.field private a:Ljava/util/Vector;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LdD;->a:Ljava/util/Vector;

    iput v1, p0, LdD;->h:I

    iput-boolean v1, p0, LdD;->i:Z

    new-instance v0, Lah;

    invoke-static {}, LO;->dl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdE;

    invoke-direct {v2, p0}, LdE;-><init>(LdD;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LdD;->o:Lah;

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, LdD;->i()LT;

    move-result-object v0

    iget-boolean v0, v0, LT;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lah;

    invoke-static {}, LO;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdF;

    invoke-direct {v2, p0}, LdF;-><init>(LdD;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LdD;->n:Lah;

    :goto_0
    iget-object v0, p0, LdD;->B:[Lah;

    const/4 v1, 0x0

    iget-object v2, p0, LdD;->n:Lah;

    aput-object v2, v0, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LdD;->n:Lah;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LdD;->c()V

    invoke-static {}, Lf;->a()V

    invoke-super {p0}, LaV;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    const/4 v1, 0x0

    const/16 v2, 0x19

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, LdD;->l:I

    add-int/lit8 v4, v0, 0x6

    const/16 v5, 0x64

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, -0x1

    const/16 v1, 0x19

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, 0x2

    sget v3, LdD;->l:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    sget-object v0, LG;->h:LG;

    const-string v2, "NHI\u1ec6M V\u1ee4"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    const-string v2, "Nhi\u1ec7m v\u1ee5"

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    const-string v2, "Ho\u00e0n th\u00e0nh"

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0xa

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    sget v1, LdD;->l:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x19

    sget v4, LdD;->l:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    iget v1, p0, LdD;->c:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_0
    iget v0, p0, LdD;->f:I

    if-ne v7, v0, :cond_1

    iget-boolean v0, p0, LdD;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, LdD;->g:I

    invoke-virtual {p1, v0, v8, v1, v2}, Lcg;->a(IIII)V

    :cond_1
    iget v0, p0, LdD;->g:I

    mul-int/2addr v0, v7

    iget v1, p0, LdD;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_2

    iget v0, p0, LdD;->g:I

    mul-int/2addr v0, v7

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    sget v2, LaV;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LT;

    sget-object v0, LG;->c:LG;

    iget-object v2, v6, LT;->b:Ljava/lang/String;

    const/4 v3, 0x7

    add-int/lit8 v4, v8, 0xa

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x5

    add-int/lit8 v1, v8, 0x1a

    const/16 v2, 0x66

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x6

    add-int/lit8 v1, v8, 0x1a

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    iget v0, v6, LT;->e:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, v6, LT;->d:I

    div-int/2addr v0, v1

    const/16 v1, -0x24b7

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    const/4 v1, 0x6

    add-int/lit8 v2, v8, 0x1a

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v0, v3}, Lcg;->a(IIII)V

    sget-object v0, LG;->b:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v6, LT;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, LT;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    add-int/lit8 v4, v8, 0x1d

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    iget-object v2, v6, LT;->c:Ljava/lang/String;

    const/4 v3, 0x7

    add-int/lit8 v4, v8, 0x2b

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-boolean v0, v6, LT;->f:Z

    if-nez v0, :cond_3

    sget-object v0, LdD;->E:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x14

    add-int/lit8 v2, v8, 0x20

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_2
    :goto_1
    iget v0, p0, LdD;->g:I

    add-int v1, v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    :cond_3
    sget-object v0, LdD;->F:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x14

    add-int/lit8 v2, v8, 0x20

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 4

    iput-object p1, p0, LdD;->a:Ljava/util/Vector;

    const/16 v0, 0x41

    iput v0, p0, LdD;->g:I

    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, LdD;->g:I

    mul-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, LdD;->l:I

    shl-int/lit8 v2, v2, 0x1

    sget v3, LdD;->v:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LdD;->e:I

    iget v0, p0, LdD;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LdD;->e:I

    :cond_0
    invoke-direct {p0}, LdD;->j()V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v0, LdD;->C:[Z

    const/16 v3, 0x8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_8

    sget-object v0, LdD;->C:[Z

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    sput-boolean v2, LdD;->P:Z

    iget v0, p0, LdD;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LdD;->f:I

    iget v0, p0, LdD;->f:I

    iget-object v3, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput v2, p0, LdD;->f:I

    :cond_0
    invoke-direct {p0}, LdD;->j()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, LdD;->f:I

    iget v3, p0, LdD;->g:I

    mul-int/2addr v0, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v4, LdD;->l:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, LdD;->b:I

    iget v0, p0, LdD;->b:I

    if-gez v0, :cond_1

    iput v2, p0, LdD;->b:I

    :cond_1
    iget v0, p0, LdD;->b:I

    iget v3, p0, LdD;->e:I

    if-le v0, v3, :cond_2

    iget v0, p0, LdD;->e:I

    iput v0, p0, LdD;->b:I

    :cond_2
    iget v0, p0, LdD;->f:I

    iget-object v3, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, LdD;->f:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, LdD;->b:I

    iput v0, p0, LdD;->c:I

    :cond_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LdD;->i:Z

    if-nez v0, :cond_5

    iget v0, p0, LdD;->c:I

    iput v0, p0, LdD;->h:I

    iput-boolean v1, p0, LdD;->i:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iput v0, p0, LdD;->S:I

    :cond_5
    iget v0, p0, LdD;->h:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, LdD;->b:I

    iget v0, p0, LdD;->b:I

    iget v3, p0, LdD;->e:I

    if-le v0, v3, :cond_6

    iget v0, p0, LdD;->e:I

    iput v0, p0, LdD;->b:I

    :cond_6
    iget v0, p0, LdD;->b:I

    if-gez v0, :cond_7

    iput v2, p0, LdD;->b:I

    :cond_7
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, LdD;->i:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v3, p0, LdD;->S:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_d

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v0, p0, LdD;->S:I

    :goto_1
    return-void

    :cond_8
    sget-object v0, LdD;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_a

    sget-object v0, LdD;->C:[Z

    aput-boolean v2, v0, v4

    sput-boolean v2, LdD;->O:Z

    iget v0, p0, LdD;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdD;->f:I

    iget v0, p0, LdD;->f:I

    if-gez v0, :cond_9

    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdD;->f:I

    :cond_9
    invoke-direct {p0}, LdD;->j()V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LdD;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_b

    sget-object v0, LdD;->C:[Z

    aput-boolean v2, v0, v5

    move v0, v2

    goto/16 :goto_0

    :cond_b
    sget-object v0, LdD;->C:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_c

    sget-object v0, LdD;->C:[Z

    aput-boolean v2, v0, v6

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    sget v3, LdD;->j:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v5, LdD;->v:I

    sub-int/2addr v4, v5

    invoke-static {v2, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_10

    sget v0, LdD;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, LdD;->b:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    iget v3, p0, LdD;->g:I

    div-int/2addr v0, v3

    iput v0, p0, LdD;->f:I

    iget v0, p0, LdD;->f:I

    if-gez v0, :cond_e

    iput v2, p0, LdD;->f:I

    :cond_e
    iget v0, p0, LdD;->f:I

    iget-object v3, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_f

    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdD;->f:I

    :cond_f
    invoke-direct {p0}, LdD;->j()V

    iget-object v0, p0, LdD;->n:Lah;

    if-eqz v0, :cond_11

    iget-object v0, p0, LdD;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_10
    :goto_2
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_12

    sget v0, LdD;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, LdD;->b:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    iget v2, p0, LdD;->g:I

    div-int/2addr v0, v2

    iput v0, p0, LdD;->f:I

    iput-boolean v1, p0, LdD;->t:Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LdD;->m:Lah;

    if-eqz v0, :cond_10

    iget-object v0, p0, LdD;->m:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto :goto_2

    :cond_12
    iput-boolean v2, p0, LdD;->t:Z

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LdD;->c:I

    iget v1, p0, LdD;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LdD;->b:I

    iget v1, p0, LdD;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LdD;->d:I

    iget v0, p0, LdD;->c:I

    iget v1, p0, LdD;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LdD;->c:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final i()LT;
    .locals 2

    iget-object v0, p0, LdD;->a:Ljava/util/Vector;

    iget v1, p0, LdD;->f:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT;

    return-object v0
.end method
