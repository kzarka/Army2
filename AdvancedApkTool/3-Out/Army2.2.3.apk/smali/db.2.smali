.class public final Ldb;
.super LaV;


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public a:I

.field private aa:I

.field private ab:I

.field private ac:Ljava/util/Vector;

.field private ad:[I

.field private ae:[I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:I

.field private am:LH;

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field private f:Lah;

.field private g:Lah;

.field private h:Lah;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Ldb;->i:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Ldb;->S:I

    const/16 v0, 0xaa

    iput v0, p0, Ldb;->T:I

    const/16 v0, 0xaa

    iput v0, p0, Ldb;->U:I

    iget v0, p0, Ldb;->T:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldb;->W:I

    iput v4, p0, Ldb;->Y:I

    iput v4, p0, Ldb;->Z:I

    iput v4, p0, Ldb;->aa:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldb;->ac:Ljava/util/Vector;

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0xef

    aput v1, v0, v4

    const/16 v1, 0xcb

    aput v1, v0, v3

    const/16 v1, 0xa7

    aput v1, v0, v6

    const/16 v1, 0x83

    aput v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x5f

    aput v2, v0, v1

    const/16 v1, 0x3b

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x137

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x113

    aput v2, v0, v1

    iput-object v0, p0, Ldb;->ad:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldb;->ae:[I

    new-array v0, v5, [I

    const/16 v1, 0xc8

    aput v1, v0, v4

    const/16 v1, 0x1f4

    aput v1, v0, v3

    const/16 v1, 0x3e8

    aput v1, v0, v6

    const/16 v1, 0x5dc

    aput v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    aput v2, v0, v1

    const/16 v0, 0x3e8

    iput v0, p0, Ldb;->b:I

    iput v3, p0, Ldb;->c:I

    const/16 v0, 0xfa

    iput v0, p0, Ldb;->aj:I

    const/16 v0, 0x122

    iput v0, p0, Ldb;->ak:I

    const/16 v0, 0x10e

    iput v0, p0, Ldb;->al:I

    sget-object v0, LbM;->aL:LH;

    iput-object v0, p0, Ldb;->am:LH;

    iget v0, p0, Ldb;->b:I

    iput v0, p0, Ldb;->a:I

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldc;

    invoke-direct {v2, p0}, Ldc;-><init>(Ldb;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Ldb;->f:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->Q:Landroid/graphics/Bitmap;

    new-instance v2, Ldd;

    invoke-direct {v2, p0}, Ldd;-><init>(Ldb;)V

    sget v3, Ldb;->u:I

    invoke-direct {v0, v1, v2, v5, v3}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Ldb;->h:Lah;

    new-instance v0, Lah;

    const-string v1, ""

    new-instance v2, Ldg;

    invoke-direct {v2, p0}, Ldg;-><init>(Ldb;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Ldb;->g:Lah;

    iget-object v0, p0, Ldb;->f:Lah;

    iput-object v0, p0, Ldb;->n:Lah;

    iget-object v0, p0, Ldb;->g:Lah;

    iput-object v0, p0, Ldb;->o:Lah;

    iget-object v0, p0, Ldb;->h:Lah;

    iput-object v0, p0, Ldb;->m:Lah;

    iget-object v0, p0, Ldb;->B:[Lah;

    iget-object v1, p0, Ldb;->h:Lah;

    aput-object v1, v0, v4

    iget v0, p0, Ldb;->S:I

    iget v1, p0, Ldb;->T:I

    add-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Ldb;->v:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iput v5, p0, Ldb;->S:I

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x70b77
        -0x10cbcb
        -0xf84cbd
        -0xf54a13
        -0xff944d
        -0x70b77
        -0x10cbcb
        -0xf84cbd
        -0xf54a13
        -0xff944d
    .end array-data
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldb;->ap:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ldb;->ap:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUAY SO money= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, Ldb;->d:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget v0, p0, Ldb;->a:I

    iget v1, p0, Ldb;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat;->f(B)V

    iput-boolean v2, p0, Ldb;->e:Z

    :cond_0
    iget v0, p0, Ldb;->a:I

    iget v1, p0, Ldb;->c:I

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Ldb;->e:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat;->f(B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/16 v7, 0x10e

    const/16 v6, 0xfa

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ldb;->af:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldb;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb;->X:I

    iget v0, p0, Ldb;->X:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    iput-boolean v1, p0, Ldb;->ag:Z

    iput-boolean v2, p0, Ldb;->af:Z

    iput v2, p0, Ldb;->X:I

    iget v0, p0, Ldb;->ab:I

    iget-object v3, p0, Ldb;->ad:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, p0, Ldb;->an:I

    iget v3, p0, Ldb;->an:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_13

    const/16 v0, 0x1a

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Ldb;->ao:I

    const/16 v0, 0x12

    invoke-static {v5, v0}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Ldb;->aq:I

    :cond_0
    iget-boolean v0, p0, Ldb;->ag:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ldb;->Z:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_17

    iget v0, p0, Ldb;->d:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldb;->d:I

    iget v0, p0, Ldb;->d:I

    if-gtz v0, :cond_16

    iget v0, p0, Ldb;->V:I

    iget v3, p0, Ldb;->an:I

    if-lt v0, v3, :cond_1

    iget v0, p0, Ldb;->V:I

    iget v3, p0, Ldb;->ao:I

    if-le v0, v3, :cond_4

    :cond_1
    iget v0, p0, Ldb;->ab:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_14

    iget v0, p0, Ldb;->V:I

    iget v3, p0, Ldb;->an:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Ldb;->V:I

    iget v3, p0, Ldb;->ao:I

    if-le v0, v3, :cond_3

    :cond_2
    iget v0, p0, Ldb;->V:I

    const/16 v3, 0x15b

    if-lt v0, v3, :cond_14

    iget v0, p0, Ldb;->V:I

    const/16 v3, 0x168

    if-gt v0, v3, :cond_14

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_15

    :cond_4
    const-string v0, "STOP"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    const/16 v0, 0x13

    iput v0, p0, Ldb;->Z:I

    iget v0, p0, Ldb;->V:I

    iput v2, p0, Ldb;->aa:I

    iput-boolean v2, p0, Ldb;->ag:Z

    iput-boolean v1, p0, Ldb;->ah:Z

    iput v2, p0, Ldb;->d:I

    :cond_5
    :goto_2
    iget-boolean v0, p0, Ldb;->ah:Z

    if-eqz v0, :cond_6

    iget v0, p0, Ldb;->aa:I

    const/16 v1, 0xb22

    if-ge v0, v1, :cond_19

    iget v0, p0, Ldb;->aa:I

    iget v1, p0, Ldb;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldb;->aa:I

    iget v0, p0, Ldb;->V:I

    iget v1, p0, Ldb;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldb;->V:I

    iget v0, p0, Ldb;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb;->Y:I

    iget v0, p0, Ldb;->Y:I

    if-ne v0, v5, :cond_6

    iput v2, p0, Ldb;->Y:I

    iget v0, p0, Ldb;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldb;->Z:I

    :cond_6
    :goto_3
    iget-boolean v0, p0, Ldb;->ai:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Ldb;->ai:Z

    iget v0, p0, Ldb;->aa:I

    const/16 v1, 0xb22

    if-ge v0, v1, :cond_a

    iget v0, p0, Ldb;->Z:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    const/4 v0, 0x3

    :cond_7
    iget v1, p0, Ldb;->aj:I

    add-int/2addr v1, v0

    iput v1, p0, Ldb;->aj:I

    iget v1, p0, Ldb;->aj:I

    const/16 v3, 0x104

    if-le v1, v3, :cond_8

    const/16 v1, 0x104

    iput v1, p0, Ldb;->aj:I

    :cond_8
    iget v1, p0, Ldb;->ak:I

    add-int/2addr v1, v0

    iput v1, p0, Ldb;->ak:I

    iget v1, p0, Ldb;->ak:I

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_9

    const/16 v1, 0x12c

    iput v1, p0, Ldb;->ak:I

    :cond_9
    iget v1, p0, Ldb;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Ldb;->al:I

    iget v0, p0, Ldb;->al:I

    const/16 v1, 0x118

    if-lt v0, v1, :cond_a

    const/16 v0, 0x118

    iput v0, p0, Ldb;->al:I

    :cond_a
    iget v0, p0, Ldb;->d:I

    if-gez v0, :cond_b

    iput v2, p0, Ldb;->d:I

    :cond_b
    iget v0, p0, Ldb;->d:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_c

    const/16 v0, 0xc8

    iput v0, p0, Ldb;->d:I

    :cond_c
    iget v0, p0, Ldb;->aj:I

    if-eq v0, v6, :cond_d

    iget v0, p0, Ldb;->aj:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldb;->aj:I

    :cond_d
    iget v0, p0, Ldb;->aj:I

    if-ge v0, v6, :cond_e

    iput v6, p0, Ldb;->aj:I

    :cond_e
    iget v0, p0, Ldb;->ak:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_f

    iget v0, p0, Ldb;->ak:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldb;->ak:I

    :cond_f
    iget v0, p0, Ldb;->ak:I

    const/16 v1, 0x122

    if-ge v0, v1, :cond_10

    const/16 v0, 0x122

    iput v0, p0, Ldb;->ak:I

    :cond_10
    iget v0, p0, Ldb;->al:I

    if-eq v0, v7, :cond_11

    iget v0, p0, Ldb;->al:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldb;->al:I

    :cond_11
    iget v0, p0, Ldb;->al:I

    if-ge v0, v7, :cond_12

    iput v7, p0, Ldb;->al:I

    :cond_12
    sget-object v0, Ldb;->I:LaV;

    invoke-virtual {v0}, LaV;->a()V

    invoke-super {p0}, LaV;->a()V

    return-void

    :cond_13
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_1

    :cond_15
    iget v0, p0, Ldb;->V:I

    add-int/lit8 v0, v0, 0x13

    iput v0, p0, Ldb;->V:I

    goto/16 :goto_2

    :cond_16
    iget v0, p0, Ldb;->V:I

    add-int/lit8 v0, v0, 0x13

    iput v0, p0, Ldb;->V:I

    goto/16 :goto_2

    :cond_17
    iget v0, p0, Ldb;->V:I

    iget v1, p0, Ldb;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldb;->V:I

    const-string v0, "A"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, Ldb;->Z:I

    iget v1, p0, Ldb;->aq:I

    if-ne v0, v1, :cond_18

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    :cond_18
    iget v0, p0, Ldb;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb;->Z:I

    goto/16 :goto_2

    :cond_19
    iget v0, p0, Ldb;->X:I

    if-ge v0, v5, :cond_1b

    const/4 v0, 0x2

    :goto_4
    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int v0, v1, v0

    if-nez v0, :cond_1a

    iget v0, p0, Ldb;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb;->X:I

    iget v0, p0, Ldb;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb;->V:I

    :cond_1a
    iget v0, p0, Ldb;->X:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iput v2, p0, Ldb;->X:I

    iput v2, p0, Ldb;->aa:I

    iput v2, p0, Ldb;->Z:I

    iput-boolean v2, p0, Ldb;->ah:Z

    iget-object v0, p0, Ldb;->f:Lah;

    iput-object v0, p0, Ldb;->n:Lah;

    iget-object v0, p0, Ldb;->g:Lah;

    iput-object v0, p0, Ldb;->o:Lah;

    iget-object v0, p0, Ldb;->h:Lah;

    iput-object v0, p0, Ldb;->m:Lah;

    iget-object v0, p0, Ldb;->ac:Ljava/util/Vector;

    iget v1, p0, Ldb;->ab:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->v:I

    iget-object v0, v0, Ldi;->d:Ljava/lang/String;

    new-instance v1, Ldh;

    invoke-direct {v1, p0}, Ldh;-><init>(Ldb;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    const/4 v0, 0x4

    goto :goto_4
.end method

.method public final a(LaV;)V
    .locals 1

    sput-object p1, Ldb;->I:LaV;

    iget v0, p0, Ldb;->b:I

    iput v0, p0, Ldb;->a:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->v:I

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 11

    sget-object v0, Ldb;->I:LaV;

    invoke-virtual {v0, p1}, LaV;->a(Lcg;)V

    const v0, -0xababac

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Ldb;->i:I

    add-int/lit8 v1, v0, -0x4

    iget v0, p0, Ldb;->S:I

    add-int/lit8 v2, v0, -0x4

    iget v0, p0, Ldb;->T:I

    add-int/lit8 v3, v0, 0x8

    iget v0, p0, Ldb;->U:I

    add-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x168

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->a(IIIIII)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0xa

    if-lt v9, v0, :cond_1

    sget-object v0, Ly;->aa:Landroid/graphics/Bitmap;

    iget v1, p0, Ldb;->i:I

    iget v2, p0, Ldb;->W:I

    add-int/2addr v1, v2

    iget v2, p0, Ldb;->S:I

    iget v3, p0, Ldb;->W:I

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Ldb;->v:I

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x28

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Ldb;->v:I

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x14

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    const/16 v0, 0xa

    if-lt v10, v0, :cond_6

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0xdc

    if-le v0, v1, :cond_c

    const/16 v3, 0xa

    :goto_2
    iget-object v0, p0, Ldb;->am:LH;

    const/4 v1, 0x3

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1a

    add-int/lit8 v1, v3, -0xa

    iget v2, p0, Ldb;->d:I

    mul-int/lit8 v2, v2, 0x36

    div-int/lit16 v2, v2, 0xc8

    const/16 v4, 0x50

    invoke-static {v0, v1, v2, v4}, Lcg;->d(IIII)V

    iget-object v0, p0, Ldb;->am:LH;

    const/4 v1, 0x2

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    iget v0, p0, Ldb;->V:I

    const/16 v1, 0x168

    if-le v0, v1, :cond_2

    iget v0, p0, Ldb;->V:I

    add-int/lit16 v0, v0, -0x168

    iput v0, p0, Ldb;->V:I

    :cond_2
    iget v0, p0, Ldb;->V:I

    mul-int/lit8 v1, v9, 0x24

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x12

    iget v1, p0, Ldb;->V:I

    mul-int/lit8 v2, v9, 0x24

    add-int/2addr v1, v2

    iget v2, p0, Ldb;->W:I

    invoke-static {v0}, Ly;->c(I)I

    move-result v2

    invoke-static {v2}, Ly;->b(I)I

    iget v2, p0, Ldb;->W:I

    invoke-static {v0}, Ly;->c(I)I

    move-result v0

    invoke-static {v0}, Ly;->a(I)I

    iget v0, p0, Ldb;->i:I

    iget v0, p0, Ldb;->T:I

    iget v0, p0, Ldb;->S:I

    iget v0, p0, Ldb;->T:I

    sget-object v0, LG;->c:LG;

    invoke-static {}, LG;->a()I

    iget v0, p0, Ldb;->W:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-static {v1}, Ly;->c(I)I

    move-result v1

    invoke-static {v1}, Ly;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    shr-int/lit8 v10, v0, 0xa

    iget-object v0, p0, Ldb;->ae:[I

    aget v0, v0, v9

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v1, p0, Ldb;->i:I

    iget v2, p0, Ldb;->S:I

    iget v3, p0, Ldb;->T:I

    iget v4, p0, Ldb;->U:I

    iget v0, p0, Ldb;->V:I

    rsub-int v0, v0, 0xb4

    mul-int/lit8 v5, v9, 0x24

    add-int/2addr v5, v0

    const/16 v6, 0x24

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->a(IIIIII)V

    sget-object v0, Ly;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x0

    iget v6, p0, Ldb;->i:I

    add-int/lit8 v6, v6, -0x4

    iget v7, p0, Ldb;->S:I

    add-int/lit8 v7, v7, -0x4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Ly;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x2

    iget v6, p0, Ldb;->i:I

    iget v7, p0, Ldb;->T:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Ldb;->S:I

    add-int/lit8 v7, v7, -0x4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Ly;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x1

    iget v6, p0, Ldb;->i:I

    add-int/lit8 v6, v6, -0x4

    iget v7, p0, Ldb;->S:I

    iget v8, p0, Ldb;->U:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Ly;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x3

    iget v6, p0, Ldb;->i:I

    iget v7, p0, Ldb;->T:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Ldb;->S:I

    iget v8, p0, Ldb;->U:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    iget-boolean v0, p0, Ldb;->ag:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldb;->ah:Z

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Ldb;->Z:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/16 v0, 0xf

    :goto_3
    if-gtz v10, :cond_4

    add-int/2addr v0, v10

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->ai:Z

    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Ldb;->Z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget v0, p0, Ldb;->V:I

    const/16 v1, 0x168

    if-le v0, v1, :cond_7

    iget v0, p0, Ldb;->V:I

    add-int/lit16 v0, v0, -0x168

    iput v0, p0, Ldb;->V:I

    :cond_7
    iget v0, p0, Ldb;->V:I

    mul-int/lit8 v1, v10, 0x24

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x12

    iget v1, p0, Ldb;->W:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ly;->c(I)I

    move-result v2

    invoke-static {v2}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    iget v2, p0, Ldb;->W:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    invoke-static {v0}, Ly;->c(I)I

    move-result v0

    invoke-static {v0}, Ly;->a(I)I

    move-result v0

    mul-int/2addr v0, v2

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0xa

    iget v2, p0, Ldb;->i:I

    iget v3, p0, Ldb;->T:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v6, v2, v1

    iget v1, p0, Ldb;->S:I

    iget v2, p0, Ldb;->T:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, LG;->c:LG;

    invoke-static {}, LG;->a()I

    add-int/lit8 v7, v0, -0x7

    iget-object v0, p0, Ldb;->ac:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldb;->ac:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldi;

    iget-byte v0, v9, Ldi;->a:B

    if-nez v0, :cond_8

    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-byte v2, v9, Ldi;->b:B

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v9, Ldi;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v7, 0xa

    const/4 v5, 0x2

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_8
    iget-byte v0, v9, Ldi;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    sget-object v3, LG;->c:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v9, Ldi;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_9
    iget-byte v0, v9, Ldi;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    sget-object v3, LG;->c:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v9, Ldi;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "XP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_a
    iget-byte v0, v9, Ldi;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_b
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    :cond_c
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1e

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/Vector;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldb;->ac:Ljava/util/Vector;

    iput p2, p0, Ldb;->ab:I

    iput-object v0, p0, Ldb;->n:Lah;

    iput-object v0, p0, Ldb;->o:Lah;

    iput-object v0, p0, Ldb;->m:Lah;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->af:Z

    const/4 v0, 0x0

    iput v0, p0, Ldb;->V:I

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-super {p0}, LaV;->b()V

    iget-boolean v0, p0, Ldb;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Ldb;->D:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Ldb;->ap:Z

    iget v0, p0, Ldb;->d:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldb;->d:I

    :cond_0
    sget-object v0, Ldb;->D:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldb;->i()V

    :cond_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldb;->e:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_2

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Ldb;->v:I

    sub-int/2addr v1, v2

    invoke-static {v4, v4, v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldb;->D:[Z

    aput-boolean v5, v0, v3

    :cond_2
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ldb;->i()V

    :cond_3
    return-void
.end method
