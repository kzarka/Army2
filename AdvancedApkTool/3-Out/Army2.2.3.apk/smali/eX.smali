.class public final LeX;
.super LaV;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v0, p0, LeX;->g:I

    iput-boolean v0, p0, LeX;->h:Z

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lah;

    invoke-static {}, LO;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeY;

    invoke-direct {v2, p0}, LeY;-><init>(LeX;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v1, Lah;

    invoke-static {}, LO;->Q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfa;

    invoke-direct {v3, p0}, Lfa;-><init>(LeX;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {p0}, LeX;->i()LC;

    move-result-object v2

    iget v2, v2, LC;->c:I

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, LeX;->i()LC;

    move-result-object v2

    iget v2, v2, LC;->d:I

    if-eq v2, v4, :cond_1

    new-instance v2, Lah;

    const-string v3, "Menu"

    new-instance v4, Lfc;

    invoke-direct {v4, p0, v0, v1}, Lfc;-><init>(LeX;Lah;Lah;)V

    invoke-direct {v2, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v2, p0, LeX;->n:Lah;

    :cond_0
    :goto_0
    new-instance v0, Lah;

    invoke-static {}, LO;->dl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfd;

    invoke-direct {v2, p0}, Lfd;-><init>(LeX;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LeX;->o:Lah;

    return-void

    :cond_1
    invoke-virtual {p0}, LeX;->i()LC;

    move-result-object v2

    iget v2, v2, LC;->c:I

    if-eq v2, v4, :cond_2

    iput-object v0, p0, LeX;->n:Lah;

    :cond_2
    invoke-virtual {p0}, LeX;->i()LC;

    move-result-object v0

    iget v0, v0, LC;->d:I

    if-eq v0, v4, :cond_0

    iput-object v1, p0, LeX;->n:Lah;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lf;->a()V

    invoke-virtual {p0}, LeX;->c()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    sget-object v0, LG;->h:LG;

    invoke-static {}, LO;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, LeX;->l:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    iget v1, p0, LeX;->c:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    iget-object v0, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v12, v0, :cond_0

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_0
    iget v0, p0, LeX;->f:I

    if-ne v12, v0, :cond_1

    iget-boolean v0, p0, LeX;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x2

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_1
    mul-int/lit8 v0, v12, 0x32

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_3

    mul-int/lit8 v0, v12, 0x32

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    sget v2, LaV;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LC;

    iget-object v1, v11, LC;->b:Ljava/lang/String;

    sget-object v0, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v11, LC;->f:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v11, LC;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, v11, LC;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v11, LC;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v11, LC;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    sget-object v5, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    add-int/lit8 v9, v4, 0x12

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v5, LG;->a:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v11, LC;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    add-int/lit8 v9, v4, 0x22

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_3
    add-int/lit8 v4, v4, 0x32

    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    :cond_4
    iget v1, v11, LC;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v11, LC;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, v11, LC;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v11, LC;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 4

    iput-object p1, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, LeX;->l:I

    sget v3, LeX;->v:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LeX;->e:I

    iget v0, p0, LeX;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LeX;->e:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v0, LeX;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_d

    sget-object v0, LeX;->C:[Z

    aput-boolean v2, v0, v4

    sput-boolean v2, LeX;->P:Z

    iget v0, p0, LeX;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeX;->f:I

    iget v0, p0, LeX;->f:I

    iget-object v3, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput v2, p0, LeX;->f:I

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, LeX;->f:I

    mul-int/lit8 v0, v0, 0x32

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v4, LeX;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, LeX;->b:I

    iget v0, p0, LeX;->b:I

    if-gez v0, :cond_1

    iput v2, p0, LeX;->b:I

    :cond_1
    iget v0, p0, LeX;->b:I

    iget v3, p0, LeX;->e:I

    if-le v0, v3, :cond_2

    iget v0, p0, LeX;->e:I

    iput v0, p0, LeX;->b:I

    :cond_2
    iget v0, p0, LeX;->f:I

    iget-object v3, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, LeX;->f:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, LeX;->b:I

    iput v0, p0, LeX;->c:I

    :cond_4
    invoke-direct {p0}, LeX;->j()V

    :cond_5
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LeX;->h:Z

    if-nez v0, :cond_6

    iget v0, p0, LeX;->c:I

    iput v0, p0, LeX;->g:I

    iput-boolean v1, p0, LeX;->h:Z

    :cond_6
    iget v0, p0, LeX;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, LeX;->b:I

    iput-boolean v1, p0, LeX;->t:Z

    iget v0, p0, LeX;->b:I

    iget v1, p0, LeX;->e:I

    if-le v0, v1, :cond_7

    iget v0, p0, LeX;->e:I

    iput v0, p0, LeX;->b:I

    :cond_7
    iget v0, p0, LeX;->b:I

    if-gez v0, :cond_8

    iput v2, p0, LeX;->b:I

    :cond_8
    const/16 v0, 0x1e

    sget v1, LeX;->j:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, LeX;->v:I

    sub-int/2addr v3, v4

    invoke-static {v2, v0, v1, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LeX;->b:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v1

    sget v1, LeX;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, LeX;->f:I

    :cond_9
    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_c

    iput-boolean v2, p0, LeX;->h:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    sget v1, LeX;->j:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, LeX;->v:I

    sub-int/2addr v3, v4

    invoke-static {v2, v2, v1, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_c

    sget v0, LeX;->l:I

    iget v1, p0, LeX;->b:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v1, v3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x32

    iget v1, p0, LeX;->f:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, LeX;->n:Lah;

    if-eqz v1, :cond_10

    iget-object v1, p0, LeX;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_a
    :goto_2
    iput v0, p0, LeX;->f:I

    invoke-direct {p0}, LeX;->j()V

    iget v0, p0, LeX;->f:I

    if-gez v0, :cond_b

    iput v2, p0, LeX;->f:I

    :cond_b
    iget v0, p0, LeX;->f:I

    iget-object v1, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_c

    iget-object v0, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeX;->f:I

    :cond_c
    return-void

    :cond_d
    sget-object v0, LeX;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_11

    sget-object v0, LeX;->C:[Z

    aput-boolean v2, v0, v3

    sput-boolean v2, LeX;->O:Z

    iget v0, p0, LeX;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeX;->f:I

    iget v0, p0, LeX;->f:I

    if-gez v0, :cond_e

    iget-object v0, p0, LeX;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeX;->f:I

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    iput-boolean v2, p0, LeX;->t:Z

    goto :goto_1

    :cond_10
    iget-object v1, p0, LeX;->m:Lah;

    if-eqz v1, :cond_a

    iget-object v1, p0, LeX;->m:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    goto :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LeX;->c:I

    iget v1, p0, LeX;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LeX;->b:I

    iget v1, p0, LeX;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LeX;->d:I

    iget v0, p0, LeX;->c:I

    iget v1, p0, LeX;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LeX;->c:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LaV;->d()V

    invoke-direct {p0}, LeX;->j()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method

.method public final i()LC;
    .locals 2

    iget-object v0, p0, LeX;->a:Ljava/util/Vector;

    iget v1, p0, LeX;->f:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC;

    return-object v0
.end method
