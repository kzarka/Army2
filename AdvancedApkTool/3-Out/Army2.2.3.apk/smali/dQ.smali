.class public final LdQ;
.super LaV;


# instance fields
.field private S:Lah;

.field private T:Lah;

.field private U:I

.field private V:Z

.field public a:Ljava/util/Vector;

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:LaV;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LdQ;->a:Ljava/util/Vector;

    iput v1, p0, LdQ;->U:I

    iput-boolean v1, p0, LdQ;->V:Z

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdR;

    invoke-direct {v2, p0}, LdR;-><init>(LdQ;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LdQ;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdW;

    invoke-direct {v2, p0}, LdW;-><init>(LdQ;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LdQ;->o:Lah;

    invoke-virtual {p0}, LdQ;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LdQ;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, LdQ;->h:I

    iget v1, p0, LdQ;->h:I

    neg-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LdQ;->h:I

    :cond_0
    iget v0, p0, LdQ;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LdQ;->h:I

    :cond_1
    invoke-virtual {p0}, LdQ;->c()V

    return-void
.end method

.method public final a(LW;)V
    .locals 2

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x64

    sub-int/2addr v0, v1

    iput v0, p0, LdQ;->g:I

    return-void
.end method

.method public final a(LaV;)V
    .locals 2

    iput-object p1, p0, LdQ;->i:LaV;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    const/4 v1, 0x0

    iput v1, v0, LX;->b:I

    invoke-virtual {p0}, LdQ;->f()V

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    const/16 v11, 0x14

    const/16 v7, 0xc

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/4 v1, 0x0

    iget-object v0, p0, LdQ;->i:LaV;

    invoke-virtual {v0, p1}, LaV;->a(Lcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v5, 0x64

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x13

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x3b

    invoke-static {v10, v11, v0, v2}, Lcg;->d(IIII)V

    const v0, -0x350401

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v0, -0x14

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v6, v0, -0x3c

    move-object v2, p1

    move v3, v10

    move v4, v11

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lcg;->c(IIIIII)V

    const v0, -0xb06c8b

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v0, -0x14

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v6, v0, -0x3c

    move-object v2, p1

    move v3, v10

    move v4, v11

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lcg;->b(IIIIII)V

    invoke-virtual {p1, v10, v11}, Lcg;->a(II)V

    iget v0, p0, LdQ;->h:I

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget-object v2, LG;->h:LG;

    invoke-static {}, LO;->cn()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xea8546

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x19

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x14

    sget v3, LdQ;->l:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lcg;->a(IIII)V

    const v0, -0xb06c8b

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x19

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x14

    sget v3, LdQ;->l:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lcg;->b(IIII)V

    sget-object v2, LG;->k:LG;

    invoke-static {}, LO;->dx()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1c

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->k:LG;

    invoke-static {}, LO;->cl()Ljava/lang/String;

    move-result-object v4

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v0, -0x2d

    const/16 v6, 0x1c

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LG;->c:LG;

    invoke-static {}, LO;->ci()Ljava/lang/String;

    move-result-object v4

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v5, v0, -0xa

    const/16 v6, 0x32

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->c:LG;

    invoke-static {}, LO;->cj()Ljava/lang/String;

    move-result-object v4

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v5, v0, -0xa

    const/16 v6, 0x4b

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->c:LG;

    invoke-static {}, LO;->ck()Ljava/lang/String;

    move-result-object v4

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v5, v0, -0xa

    const/16 v6, 0x5a

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    sget v0, LdQ;->l:I

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {p1, v1, v0}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x14

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x19

    add-int/lit8 v2, v2, -0x15

    add-int/lit8 v2, v2, -0x28

    sget v3, LdQ;->l:I

    sub-int/2addr v2, v3

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    iget v0, p0, LdQ;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Lcg;->a(II)V

    move v8, v1

    move v9, v1

    :goto_0
    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_1

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    iget v0, p0, LdQ;->b:I

    if-ne v8, v0, :cond_2

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x14

    const/16 v2, 0x26

    invoke-virtual {p1, v1, v9, v0, v2}, Lcg;->a(IIII)V

    :cond_2
    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    sget-object v2, LX;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    add-int/lit8 v3, v9, 0x4

    invoke-static {v2, v10, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v2, LG;->c:LG;

    iget-object v4, v0, LW;->b:Ljava/lang/String;

    const/16 v5, 0x1e

    add-int/lit8 v6, v9, 0x3

    move-object v3, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->c:LG;

    sget-object v3, LG;->c:LG;

    iget-object v4, v0, LW;->c:Ljava/lang/String;

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v5, -0x50

    invoke-virtual {v3, v4, v5}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    sget v3, LdQ;->l:I

    add-int v6, v9, v3

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, Lea;->ac:[Landroid/graphics/Bitmap;

    iget-boolean v0, v0, LW;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    aget-object v0, v2, v0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x28

    add-int/lit8 v3, v9, 0x14

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v2, v9, 0x28

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v0, LdQ;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_b

    sget-object v0, LdQ;->C:[Z

    aput-boolean v2, v0, v4

    sput-boolean v2, LaV;->P:Z

    iget v0, p0, LdQ;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LdQ;->b:I

    iget v0, p0, LdQ;->b:I

    iget-object v3, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput v2, p0, LdQ;->b:I

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, LdQ;->b:I

    mul-int/lit8 v0, v0, 0x28

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v4, LdQ;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, LdQ;->c:I

    iget v0, p0, LdQ;->c:I

    iget v3, p0, LdQ;->g:I

    if-le v0, v3, :cond_1

    iget v0, p0, LdQ;->g:I

    iput v0, p0, LdQ;->c:I

    :cond_1
    iget v0, p0, LdQ;->c:I

    if-gez v0, :cond_2

    iput v2, p0, LdQ;->c:I

    :cond_2
    iget v0, p0, LdQ;->b:I

    iget-object v3, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, LdQ;->b:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, LdQ;->c:I

    iput v0, p0, LdQ;->d:I

    :cond_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LdQ;->V:Z

    if-nez v0, :cond_5

    iget v0, p0, LdQ;->d:I

    iput v0, p0, LdQ;->U:I

    iput-boolean v1, p0, LdQ;->V:Z

    :cond_5
    iget v0, p0, LdQ;->U:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, LdQ;->c:I

    iget v0, p0, LdQ;->c:I

    iget v1, p0, LdQ;->g:I

    if-le v0, v1, :cond_6

    iget v0, p0, LdQ;->g:I

    iput v0, p0, LdQ;->c:I

    :cond_6
    iget v0, p0, LdQ;->c:I

    if-gez v0, :cond_7

    iput v2, p0, LdQ;->c:I

    :cond_7
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LdQ;->V:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    const/16 v1, 0x41

    sget v3, LdQ;->j:I

    add-int/lit8 v3, v3, -0x14

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v4, -0x64

    invoke-static {v5, v1, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_a

    sget v0, LdQ;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    iget v1, p0, LdQ;->c:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v1, v3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x28

    iget v1, p0, LdQ;->b:I

    if-ne v0, v1, :cond_8

    iget-object v1, p0, LdQ;->n:Lah;

    if-eqz v1, :cond_d

    iget-object v1, p0, LdQ;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_8
    :goto_1
    iput v0, p0, LdQ;->b:I

    iget v0, p0, LdQ;->b:I

    if-gez v0, :cond_9

    iput v2, p0, LdQ;->b:I

    :cond_9
    iget v0, p0, LdQ;->b:I

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdQ;->b:I

    :cond_a
    return-void

    :cond_b
    sget-object v0, LdQ;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_e

    sget-object v0, LdQ;->C:[Z

    aput-boolean v2, v0, v3

    sput-boolean v2, LaV;->O:Z

    iget v0, p0, LdQ;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdQ;->b:I

    iget v0, p0, LdQ;->b:I

    if-gez v0, :cond_c

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdQ;->b:I

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LdQ;->m:Lah;

    if-eqz v1, :cond_8

    iget-object v1, p0, LdQ;->m:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    goto :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LdQ;->d:I

    iget v1, p0, LdQ;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LdQ;->c:I

    iget v1, p0, LdQ;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, LdQ;->f:I

    iget v0, p0, LdQ;->e:I

    iget v1, p0, LdQ;->f:I

    add-int/2addr v0, v1

    iput v0, p0, LdQ;->e:I

    iget v0, p0, LdQ;->d:I

    iget v1, p0, LdQ;->e:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, LdQ;->d:I

    iget v0, p0, LdQ;->e:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LdQ;->e:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lah;

    sget-object v1, Ly;->u:Landroid/graphics/Bitmap;

    new-instance v2, LdX;

    invoke-direct {v2, p0}, LdX;-><init>(LdQ;)V

    sget v3, LdQ;->w:I

    add-int/lit8 v3, v3, -0x1e

    sget v4, LdQ;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v0, Lah;

    sget-object v1, Ly;->y:Landroid/graphics/Bitmap;

    new-instance v2, LdY;

    invoke-direct {v2, p0}, LdY;-><init>(LdQ;)V

    sget v3, LdQ;->z:I

    sget v4, LdQ;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LdQ;->S:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->z:Landroid/graphics/Bitmap;

    new-instance v2, LdZ;

    invoke-direct {v2, p0}, LdZ;-><init>(LdQ;)V

    sget v3, LdQ;->A:I

    sget v4, LdQ;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LdQ;->T:Lah;

    invoke-virtual {p0}, LdQ;->h()V

    iget-object v0, p0, LdQ;->B:[Lah;

    const/4 v1, 0x0

    iget-object v2, p0, LdQ;->S:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, LdQ;->B:[Lah;

    const/4 v1, 0x1

    iget-object v2, p0, LdQ;->T:Lah;

    aput-object v2, v0, v1

    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, LdQ;->i:LaV;

    invoke-virtual {v0}, LaV;->d()V

    return-void
.end method

.method protected final j()V
    .locals 9

    iget v0, p0, LdQ;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LdQ;->b:I

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    iget v1, p0, LdQ;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    new-instance v1, LdS;

    invoke-direct {v1, p0}, LdS;-><init>(LdQ;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->C:LV;

    iget-object v0, v0, LW;->c:Ljava/lang/String;

    new-instance v3, Lah;

    sget-object v4, Ly;->r:Landroid/graphics/Bitmap;

    sget v5, LdQ;->x:I

    sget v6, LdQ;->u:I

    invoke-direct {v3, v4, v1, v5, v6}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    const/4 v1, 0x0

    new-instance v4, Lah;

    sget-object v5, Ly;->f:Landroid/graphics/Bitmap;

    new-instance v6, LdT;

    invoke-direct {v6, p0}, LdT;-><init>(LdQ;)V

    sget v7, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v7, v7, -0x32

    add-int/lit8 v7, v7, -0x14

    sget v8, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v8, v8, -0x66

    add-int/lit8 v8, v8, -0xa

    invoke-direct {v4, v5, v6, v7, v8}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v2, v0, v3, v1, v4}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method protected final l()V
    .locals 3

    iget v0, p0, LdQ;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LdQ;->b:I

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    iget v1, p0, LdQ;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    iget v1, v0, LW;->a:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->b:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    iget v0, v0, LW;->a:I

    invoke-virtual {v1, v0}, Lat;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    iget v0, p0, LdQ;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LdQ;->b:I

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    iget v1, p0, LdQ;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x64

    sub-int/2addr v0, v1

    iput v0, p0, LdQ;->g:I

    return-void
.end method

.method protected final n()V
    .locals 5

    iget v0, p0, LdQ;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LdQ;->b:I

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->H:I

    if-lez v0, :cond_2

    invoke-static {}, LO;->bL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    iget v1, p0, LdQ;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->bK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LdU;

    invoke-direct {v2, p0}, LdU;-><init>(LdQ;)V

    new-instance v3, LdV;

    invoke-direct {v3, p0}, LdV;-><init>(LdQ;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list element:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    const/4 v1, 0x0

    iput v1, v0, LX;->b:I

    return-void
.end method
