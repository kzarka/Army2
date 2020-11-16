.class public final LdG;
.super LaV;


# instance fields
.field private S:Z

.field private a:Ljava/util/Vector;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v0, p0, LdG;->i:I

    iput-boolean v0, p0, LdG;->S:Z

    new-instance v0, LdH;

    invoke-direct {v0, p0}, LdH;-><init>(LdG;)V

    new-instance v1, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    sget v3, LdG;->w:I

    sget v4, LdG;->u:I

    invoke-direct {v1, v2, v0, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;II)V

    iput-object v1, p0, LdG;->m:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdI;

    invoke-direct {v2, p0}, LdI;-><init>(LdG;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LdG;->o:Lah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LdG;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, LdG;->h:I

    iget v1, p0, LdG;->h:I

    neg-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LdG;->h:I

    :cond_0
    iget v0, p0, LdG;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LdG;->h:I

    :cond_1
    invoke-virtual {p0}, LdG;->c()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    const/16 v3, 0xa

    const/4 v5, 0x0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v5, v5, v0, v1}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    iget v0, p0, LdG;->h:I

    invoke-virtual {p1, v0, v5}, Lcg;->a(II)V

    sget-object v0, LG;->h:LG;

    invoke-static {}, LO;->da()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xea8546

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v6, 0x19

    sget v7, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v8, LdG;->l:I

    const/16 v9, 0x64

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcg;->a(IIIII)V

    sget-object v0, LG;->k:LG;

    invoke-static {}, LO;->bW()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1c

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, LdG;->l:I

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {p1, v5, v0}, Lcg;->a(II)V

    const/4 v0, 0x1

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x19

    add-int/lit8 v2, v2, -0x1c

    sget v4, LdG;->l:I

    sub-int/2addr v2, v4

    invoke-static {v5, v0, v1, v2}, Lcg;->d(IIII)V

    iget v0, p0, LdG;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v5, v0}, Lcg;->a(II)V

    const/4 v0, 0x5

    move v1, v5

    move v2, v0

    :goto_0
    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_0
    iget v0, p0, LdG;->b:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LdG;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v2, -0x5

    sget v4, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v6, 0x1e

    invoke-virtual {p1, v5, v0, v4, v6}, Lcg;->a(IIII)V

    :cond_1
    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU;

    sget-object v4, LbM;->aw:Landroid/graphics/Bitmap;

    add-int/lit8 v6, v2, 0x2

    invoke-static {v4, v3, v6, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v6, LG;->c:LG;

    iget-object v8, v0, LU;->b:Ljava/lang/String;

    const/16 v9, 0x28

    add-int/lit8 v10, v2, 0x4

    move-object v7, p1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x14

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1e

    goto :goto_1
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LdG;->a:Ljava/util/Vector;

    iput v2, p0, LdG;->b:I

    iput v2, p0, LdG;->c:I

    iput v2, p0, LdG;->d:I

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v1, v1, -0x28

    sub-int/2addr v0, v1

    iput v0, p0, LdG;->g:I

    iget v0, p0, LdG;->g:I

    if-gez v0, :cond_0

    iput v2, p0, LdG;->g:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, LdG;->C:[Z

    const/16 v3, 0x8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_10

    invoke-static {}, LdG;->g()V

    iget v0, p0, LdG;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LdG;->b:I

    iget v0, p0, LdG;->b:I

    iget-object v3, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput v2, p0, LdG;->b:I

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, LdG;->b:I

    mul-int/lit8 v0, v0, 0x14

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v3, v3, -0x28

    sub-int/2addr v0, v3

    iput v0, p0, LdG;->c:I

    iget v0, p0, LdG;->c:I

    if-gez v0, :cond_1

    iput v2, p0, LdG;->c:I

    :cond_1
    iget v0, p0, LdG;->c:I

    iget v3, p0, LdG;->g:I

    if-le v0, v3, :cond_2

    iget v0, p0, LdG;->g:I

    iput v0, p0, LdG;->c:I

    :cond_2
    iget v0, p0, LdG;->b:I

    iget-object v3, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget v0, p0, LdG;->b:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, LdG;->c:I

    iput v0, p0, LdG;->d:I

    :cond_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LdG;->S:Z

    if-nez v0, :cond_5

    iget v0, p0, LdG;->d:I

    iput v0, p0, LdG;->i:I

    iput-boolean v1, p0, LdG;->S:Z

    :cond_5
    iget v0, p0, LdG;->i:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, LdG;->c:I

    iget v0, p0, LdG;->c:I

    if-gez v0, :cond_6

    iput v2, p0, LdG;->c:I

    :cond_6
    iget v0, p0, LdG;->c:I

    iget v3, p0, LdG;->g:I

    if-le v0, v3, :cond_7

    iget v0, p0, LdG;->g:I

    iput v0, p0, LdG;->c:I

    :cond_7
    iget v0, p0, LdG;->b:I

    iget-object v3, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    iget v0, p0, LdG;->b:I

    if-nez v0, :cond_9

    :cond_8
    iget v0, p0, LdG;->c:I

    iput v0, p0, LdG;->d:I

    :cond_9
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_12

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_c

    iget v0, p0, LdG;->c:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v3

    sget v3, LdG;->l:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x19

    div-int/lit8 v0, v0, 0x1e

    iput v0, p0, LdG;->b:I

    iget v0, p0, LdG;->b:I

    if-gez v0, :cond_a

    iput v2, p0, LdG;->b:I

    :cond_a
    iget v0, p0, LdG;->b:I

    iget-object v3, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_b

    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdG;->b:I

    :cond_b
    iput-boolean v1, p0, LdG;->t:Z

    :cond_c
    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, LdG;->S:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_f

    iget v0, p0, LdG;->c:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v3

    sget v3, LdG;->l:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x19

    div-int/lit8 v0, v0, 0x1e

    iget v3, p0, LdG;->b:I

    if-ne v0, v3, :cond_d

    iget-object v3, p0, LdG;->m:Lah;

    if-eqz v3, :cond_d

    iget-object v3, p0, LdG;->m:Lah;

    iget-object v3, v3, Lah;->b:LI;

    invoke-interface {v3}, LI;->a()V

    :cond_d
    iput v0, p0, LdG;->b:I

    iput-boolean v1, p0, LdG;->t:Z

    iget v0, p0, LdG;->b:I

    if-gez v0, :cond_e

    iput v2, p0, LdG;->b:I

    :cond_e
    iget v0, p0, LdG;->b:I

    iget-object v1, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_f

    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdG;->b:I

    :cond_f
    invoke-super {p0}, LaV;->b()V

    return-void

    :cond_10
    sget-object v0, LdG;->C:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_13

    invoke-static {}, LdG;->g()V

    iget v0, p0, LdG;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdG;->b:I

    iget v0, p0, LdG;->b:I

    if-gez v0, :cond_11

    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LdG;->b:I

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    iput-boolean v2, p0, LdG;->t:Z

    goto :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LdG;->d:I

    iget v1, p0, LdG;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LdG;->c:I

    iget v1, p0, LdG;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, LdG;->f:I

    iget v0, p0, LdG;->e:I

    iget v1, p0, LdG;->f:I

    add-int/2addr v0, v1

    iput v0, p0, LdG;->e:I

    iget v0, p0, LdG;->d:I

    iget v1, p0, LdG;->e:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, LdG;->d:I

    iget v0, p0, LdG;->e:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LdG;->e:I

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    iget v1, p0, LdG;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU;

    iget-object v1, v0, LU;->c:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LU;->c:Ljava/lang/String;

    const-string v1, "@username"

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v2, v2, LZ;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LO;->aJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LdP;

    invoke-direct {v2, p0, v0}, LdP;-><init>(LdG;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, LU;->c:Ljava/lang/String;

    const-string v2, "napthe:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, LU;->c:Ljava/lang/String;

    iget-object v2, v0, LU;->c:Ljava/lang/String;

    const-string v3, "napthe:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LU;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v1, v3}, LG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LU;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->aU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->aT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->z:LN;

    aget-object v4, v2, v6

    new-instance v5, LdJ;

    invoke-direct {v5, p0, v0, v1, v2}, LdJ;-><init>(LdG;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LdO;

    invoke-direct {v0, p0}, LdO;-><init>(LdG;)V

    invoke-virtual {v3, v4, v5, v0, v6}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0

    :cond_1
    invoke-static {}, LO;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    iget-object v0, p0, LdG;->a:Ljava/util/Vector;

    iget v2, p0, LdG;->b:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU;

    iget-object v0, v0, LU;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lat;->a(BLjava/lang/String;)V

    goto/16 :goto_0
.end method
