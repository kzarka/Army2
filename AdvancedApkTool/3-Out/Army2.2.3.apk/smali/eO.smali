.class public final LeO;
.super LaV;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[S


# instance fields
.field d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LaV;-><init>()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, LeO;->e:I

    new-instance v0, Lah;

    invoke-static {}, LO;->dj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeP;

    invoke-direct {v2, p0}, LeP;-><init>(LeO;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LeO;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->do()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeQ;

    invoke-direct {v2, p0}, LeQ;-><init>(LeO;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LeO;->m:Lah;

    new-instance v0, Lah;

    const-string v1, ""

    new-instance v2, LeR;

    invoke-direct {v2, p0}, LeR;-><init>(LeO;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LeO;->o:Lah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lf;->a()V

    invoke-static {}, Lf;->b()V

    invoke-super {p0}, LaV;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 9

    const/4 v8, 0x2

    const/16 v3, 0xa0

    const/4 v7, 0x0

    const/16 v5, 0xc

    const v0, -0x882d01

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LeO;->j:I

    sget v1, LeO;->k:I

    invoke-virtual {p1, v7, v7, v0, v1}, Lcg;->a(IIII)V

    invoke-static {p1}, Lf;->b(Lcg;)V

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcg;->b(I)V

    sget-object v0, LeO;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x50

    iget v2, p0, LeO;->e:I

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v4, v0, 0x14

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x50

    iget v2, p0, LeO;->e:I

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v4, v0, 0x14

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->b(IIIIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x50

    iget v2, p0, LeO;->e:I

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v4, v0, 0x14

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->b(IIIIII)V

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget-boolean v0, p0, LeO;->t:Z

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, LeO;->e:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, LeO;->d:I

    mul-int/lit8 v2, v2, 0x19

    add-int/2addr v1, v2

    sget v2, LeO;->l:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcg;->a(IIII)V

    :cond_0
    sget-object v0, LG;->h:LG;

    const-string v2, "CH\u1eccN M\u00c1Y CH\u1ee6"

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, LeO;->e:I

    add-int/lit8 v4, v1, -0x28

    move-object v1, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    move v6, v7

    :goto_0
    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_1

    :goto_1
    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v0, LG;->c:LG;

    sget-object v1, LeO;->a:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, LeO;->e:I

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v4, v6, 0x19

    add-int/2addr v4, v1

    move-object v1, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "Kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i m\u1ea1ng. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i GPRS/3G/Wifi."

    new-instance v1, LeT;

    invoke-direct {v1, p0}, LeT;-><init>(LeO;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    const/16 v4, 0xa0

    const/4 v3, 0x0

    sget-object v0, LeO;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LeO;->C:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, LeO;->g()V

    iget v0, p0, LeO;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeO;->d:I

    iget v0, p0, LeO;->d:I

    sget-object v1, LeO;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iput v3, p0, LeO;->d:I

    :cond_0
    :goto_0
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_7

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, LeO;->e:I

    sget-object v2, LeO;->a:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x19

    add-int/lit8 v2, v2, 0xf

    invoke-static {v0, v1, v4, v2}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LeO;->t:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v1, p0, LeO;->e:I

    add-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x19

    iput v0, p0, LeO;->d:I

    iget v0, p0, LeO;->d:I

    if-gez v0, :cond_1

    iput v3, p0, LeO;->d:I

    :cond_1
    iget v0, p0, LeO;->d:I

    sget-object v1, LeO;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeO;->d:I

    :cond_2
    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_5

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, LeO;->e:I

    sget-object v2, LeO;->a:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x19

    add-int/lit8 v2, v2, 0xf

    invoke-static {v0, v1, v4, v2}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v1, p0, LeO;->e:I

    add-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x19

    iput v0, p0, LeO;->d:I

    iget v0, p0, LeO;->d:I

    if-gez v0, :cond_3

    iput v3, p0, LeO;->d:I

    :cond_3
    iget v0, p0, LeO;->d:I

    sget-object v1, LeO;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeO;->d:I

    :cond_4
    iget-object v0, p0, LeO;->n:Lah;

    if-eqz v0, :cond_5

    iget-object v0, p0, LeO;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_5
    invoke-super {p0}, LaV;->b()V

    return-void

    :cond_6
    sget-object v0, LeO;->C:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LeO;->g()V

    iget v0, p0, LeO;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeO;->d:I

    iget v0, p0, LeO;->d:I

    if-gez v0, :cond_0

    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeO;->d:I

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, LeO;->t:Z

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LaV;->d()V

    invoke-static {}, Lleo/ma2/v9hp/TerrainMidlet;->d()V

    return-void
.end method
