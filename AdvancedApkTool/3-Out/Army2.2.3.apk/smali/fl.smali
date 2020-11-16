.class public final Lfl;
.super LeV;


# static fields
.field static b:I

.field private static c:Lq;

.field private static d:Ljava/util/Vector;

.field private static e:I


# instance fields
.field private W:Ljava/lang/String;

.field a:Z

.field private f:Lah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lfl;->d:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LeV;-><init>()V

    new-instance v0, Lah;

    sget-object v1, Ly;->B:Landroid/graphics/Bitmap;

    new-instance v2, Lfm;

    invoke-direct {v2, p0}, Lfm;-><init>(Lfl;)V

    sget v3, Lfl;->x:I

    sget v4, Lfl;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lfl;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfr;

    invoke-direct {v2, p0}, Lfr;-><init>(Lfl;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lfl;->f:Lah;

    iget-object v0, p0, Lfl;->f:Lah;

    iput-object v0, p0, Lfl;->o:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfs;

    invoke-direct {v2, p0}, Lfs;-><init>(Lfl;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iget-object v0, p0, Lfl;->B:[Lah;

    const/4 v1, 0x0

    iget-object v2, p0, Lfl;->n:Lah;

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(B[B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput p3, v0, LZ;->v:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput p4, v0, LZ;->w:I

    return-void

    :cond_0
    aget-byte v1, p1, v0

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lp;->d:B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    sput-object p0, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "item size= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v1, :cond_1

    new-instance v1, Lq;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v5, v4, v7}, Lq;-><init>([IIII)V

    sput-object v1, Lfl;->c:Lq;

    :goto_1
    new-array v1, v2, [I

    :goto_2
    if-lt v0, v2, :cond_2

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_3

    new-instance v0, Lq;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2, v7}, Lq;-><init>([IIII)V

    sput-object v0, Lea;->Y:Lq;

    :goto_3
    return-void

    :cond_0
    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v4

    iget-byte v4, v4, Lp;->b:B

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq;

    invoke-direct {v1, v3, v5, v5, v6}, Lq;-><init>([IIII)V

    sput-object v1, Lfl;->c:Lq;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v3

    iget-byte v3, v3, Lp;->b:B

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lq;

    invoke-direct {v0, v1, v5, v5, v6}, Lq;-><init>([IIII)V

    sput-object v0, Lea;->Y:Lq;

    goto :goto_3
.end method

.method public static a([I)V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_1
    array-length v0, p0

    if-lt v1, v0, :cond_1

    return-void

    :cond_0
    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v2

    iput-byte v1, v2, Lp;->g:B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v1

    if-ltz v0, :cond_2

    aget v0, p0, v1

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v2, v0, Lp;->g:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lp;->g:B

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(I)Lp;
    .locals 1

    sget-object v0, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    return-object v0
.end method

.method private static b(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    sput v0, Lfl;->e:I

    :goto_0
    sget-object v1, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-ne v0, p0, :cond_3

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->e:I

    mul-int/2addr v1, p1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->f:I

    mul-int/2addr v1, p1

    :cond_1
    sget v2, Lfl;->e:I

    add-int/2addr v1, v2

    sput v1, Lfl;->e:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->h:B

    if-lez v1, :cond_2

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->h:B

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v2

    iget v2, v2, Lp;->e:I

    mul-int/2addr v1, v2

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->f:I

    mul-int/2addr v1, p1

    :cond_4
    sget v2, Lfl;->e:I

    add-int/2addr v1, v2

    sput v1, Lfl;->e:I

    goto :goto_1
.end method

.method public static b([I)[I
    .locals 7

    const/16 v6, 0xe

    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-static {v4}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    aput v3, p0, v0

    :goto_0
    invoke-static {v5}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    if-lez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x3

    aput v3, p0, v0

    :goto_1
    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    if-lez v0, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aput v3, p0, v0

    :goto_2
    const/16 v0, 0xf

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    if-lez v0, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput v3, p0, v0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p0

    if-lt v0, v1, :cond_4

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    aput v2, p0, v0

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x3

    aput v2, p0, v0

    goto :goto_1

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aput v2, p0, v0

    goto :goto_2

    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput v2, p0, v0

    goto :goto_3

    :cond_4
    aget v1, p0, v0

    if-ltz v1, :cond_5

    aget v1, p0, v0

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-gtz v1, :cond_5

    aput v3, p0, v0

    :cond_5
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v1, 0xf

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-gtz v1, :cond_7

    aput v2, p0, v0

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_8

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-gtz v1, :cond_8

    aput v2, p0, v0

    goto :goto_5

    :cond_8
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_9

    invoke-static {v5}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-gtz v1, :cond_9

    aput v2, p0, v0

    goto :goto_5

    :cond_9
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ne v0, v1, :cond_6

    invoke-static {v4}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-gtz v1, :cond_6

    aput v2, p0, v0

    goto :goto_5
.end method

.method public static i()Lp;
    .locals 2

    sget-object v0, Lfl;->d:Ljava/util/Vector;

    sget-object v1, Lfl;->c:Lq;

    iget v1, v1, Lq;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    return-object v0
.end method

.method public static j()[I
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    sget-object v0, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    sget-object v3, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v3

    iget-byte v3, v3, Lp;->d:B

    aput v3, v2, v0

    aput v4, v2, v1

    const/4 v3, 0x1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static k()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lfl;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    sput v1, Lfl;->e:I

    return-void

    :cond_0
    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v2

    iput-byte v1, v2, Lp;->h:B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, LeV;->a()V

    sget-object v0, Lfl;->c:Lq;

    invoke-virtual {v0}, Lq;->b()V

    return-void
.end method

.method public final a(BBB)V
    .locals 3

    invoke-static {p2, p3}, Lfl;->b(II)V

    invoke-static {p2}, Lfl;->b(I)Lp;

    move-result-object v0

    iget v0, v0, Lp;->e:I

    mul-int/2addr v0, p3

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->v:I

    if-gt v0, v1, :cond_0

    invoke-static {p2}, Lfl;->b(I)Lp;

    move-result-object v0

    iget v0, v0, Lp;->f:I

    mul-int/2addr v0, p3

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->w:I

    if-le v0, v1, :cond_2

    :cond_0
    invoke-static {}, LO;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v1, v0, Lp;->h:B

    add-int/2addr v1, p3

    int-to-byte v1, v1

    iput-byte v1, v0, Lp;->h:B

    sget v0, Lfl;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lfl;->T:I

    if-lez v0, :cond_3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const-string v1, "Buy Item"

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-static {}, Lfl;->k()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    :cond_3
    iget-boolean v0, p0, Lfl;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl;->a:Z

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final a(LaV;)V
    .locals 2

    invoke-super {p0, p1}, LeV;->a(LaV;)V

    sget v0, LaV;->j:I

    sget-object v1, Lfl;->c:Lq;

    iget v1, v1, Lq;->b:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfl;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x50

    iput v0, p0, Lfl;->h:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9d

    iput v0, p0, Lfl;->S:I

    const/4 v0, 0x3

    iput v0, p0, Lfl;->T:I

    :goto_0
    invoke-static {}, LO;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfl;->U:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lfl;->T:I

    const/16 v0, 0xb1

    iput v0, p0, Lfl;->S:I

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 11

    invoke-super {p0, p1}, LeV;->a(Lcg;)V

    sget-object v0, Lfl;->c:Lq;

    iget v1, p0, Lfl;->g:I

    iget v2, p0, Lfl;->h:I

    add-int/lit8 v2, v2, 0x19

    const/4 v4, 0x1

    invoke-static {}, Lfl;->j()[I

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lq;->a(IILcg;Z[I)V

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-boolean v0, v0, Lp;->l:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v2

    iget v2, v2, Lp;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const-string v0, "-"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lfl;->W:Ljava/lang/String;

    const v0, -0xd9b490

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    move v7, v0

    :goto_4
    iget v0, p0, Lfl;->g:I

    iget v0, p0, Lfl;->h:I

    add-int/lit8 v0, v0, 0x58

    add-int v1, v0, v7

    const v0, -0xd9b490

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, LZ;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, LZ;->w:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LG;->a:LG;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_6

    iget v0, p0, Lfl;->g:I

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, Lfl;->h:I

    add-int/lit8 v0, v0, 0x69

    add-int v2, v0, v7

    const/16 v3, 0x7c

    const/16 v4, 0x2e

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    :goto_5
    sget-object v0, LG;->k:LG;

    sget-object v1, Lfl;->c:Lq;

    iget v1, v1, Lq;->a:I

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-object v2, v1, Lp;->c:Ljava/lang/String;

    iget v1, p0, Lfl;->g:I

    add-int/lit8 v3, v1, 0x5

    iget v1, p0, Lfl;->h:I

    add-int/lit8 v1, v1, 0x6b

    add-int v4, v1, v7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    iget-object v2, p0, Lfl;->W:Ljava/lang/String;

    iget v1, p0, Lfl;->g:I

    add-int/lit8 v3, v1, 0x4

    iget v1, p0, Lfl;->h:I

    add-int/lit8 v1, v1, 0x79

    add-int v4, v1, v7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v2

    iget-byte v2, v2, Lp;->d:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->cw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget v1, p0, Lfl;->g:I

    add-int/lit8 v3, v1, 0x4

    iget v1, p0, Lfl;->h:I

    add-int/lit16 v1, v1, 0x87

    add-int v4, v1, v7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-boolean v0, p0, Lfl;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->b:B

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->b:B

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    sget-object v0, Lfl;->c:Lq;

    iget v6, v0, Lq;->a:I

    sget v0, LaV;->j:I

    add-int/lit16 v0, v0, -0x8c

    shr-int/lit8 v9, v0, 0x1

    sget v0, LaV;->k:I

    add-int/lit8 v0, v0, -0x50

    shr-int/lit8 v10, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v5, 0x50

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    add-int/lit8 v0, v9, -0x5

    const/16 v1, 0x96

    const/16 v2, 0x4b

    invoke-static {v0, v10, v1, v2, p1}, Lfl;->a(IIIILcg;)V

    sget-object v0, LG;->a:LG;

    invoke-static {}, LO;->ce()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v10, 0x7

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v0

    add-int/lit8 v1, v9, 0x14

    add-int/lit8 v2, v10, 0x19

    invoke-virtual {v0, p1, v1, v2}, Lp;->a(Lcg;II)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lfl;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->cw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v9, 0x46

    add-int/lit8 v4, v10, 0x19

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    sget v3, Lfl;->b:I

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v4

    iget v4, v4, Lp;->e:I

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v1

    iget v1, v1, Lp;->e:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    const-string v1, "/"

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lfl;->b:I

    invoke-static {v6}, Lfl;->b(I)Lp;

    move-result-object v4

    iget v4, v4, Lp;->f:I

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " luong"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v10, 0x34

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x4

    add-int/lit8 v6, v9, 0x2d

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x7

    add-int/lit8 v6, v9, 0x73

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_0
    invoke-virtual {p0, p1}, Lfl;->c(Lcg;)V

    return-void

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_4

    :cond_6
    iget v0, p0, Lfl;->g:I

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, Lfl;->h:I

    add-int/lit8 v0, v0, 0x69

    add-int v2, v0, v7

    const/16 v3, 0xa4

    const/16 v4, 0x2e

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    goto/16 :goto_5

    :cond_7
    const-string v2, ""

    goto/16 :goto_6

    :cond_8
    const-string v1, ""

    goto/16 :goto_7

    :cond_9
    const-string v1, ""

    goto/16 :goto_8

    :cond_a
    const-string v1, ""

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 5

    const/16 v4, 0x28

    iget-boolean v0, p0, Lfl;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lfl;->c:Lq;

    invoke-virtual {v0}, Lq;->a()V

    :cond_0
    :goto_0
    invoke-super {p0}, LeV;->b()V

    invoke-static {}, Lfl;->g()V

    return-void

    :cond_1
    sget-object v0, Lfl;->C:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->i:B

    sub-int/2addr v0, v1

    sput v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->i:B

    if-ge v0, v1, :cond_2

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->i:B

    sput v0, Lfl;->b:I

    :cond_2
    sget-object v0, Lfl;->c:Lq;

    iget v0, v0, Lq;->a:I

    sget v1, Lfl;->b:I

    invoke-static {v0, v1}, Lfl;->b(II)V

    :cond_3
    sget-object v0, Lfl;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->i:B

    add-int/2addr v0, v1

    sput v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    rsub-int/lit8 v1, v1, 0x63

    if-le v0, v1, :cond_4

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    rsub-int/lit8 v0, v0, 0x63

    sput v0, Lfl;->b:I

    :cond_4
    sget-object v0, Lfl;->c:Lq;

    iget v0, v0, Lq;->a:I

    sget v1, Lfl;->b:I

    invoke-static {v0, v1}, Lfl;->b(II)V

    :cond_5
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    sget v0, LaV;->j:I

    add-int/lit16 v0, v0, -0x8c

    shr-int/lit8 v0, v0, 0x1

    sget v1, LaV;->k:I

    add-int/lit8 v1, v1, -0x50

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, 0x2d

    add-int/lit8 v3, v1, 0x1b

    invoke-static {v2, v3, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "toi day"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget v2, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v3

    iget-byte v3, v3, Lp;->i:B

    sub-int/2addr v2, v3

    sput v2, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v3

    iget-byte v3, v3, Lp;->i:B

    if-ge v2, v3, :cond_6

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v2

    iget-byte v2, v2, Lp;->i:B

    sput v2, Lfl;->b:I

    :cond_6
    sget-object v2, Lfl;->c:Lq;

    iget v2, v2, Lq;->a:I

    sget v3, Lfl;->b:I

    invoke-static {v2, v3}, Lfl;->b(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x73

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0, v1, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->i:B

    add-int/2addr v0, v1

    sput v0, Lfl;->b:I

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    rsub-int/lit8 v1, v1, 0x63

    if-le v0, v1, :cond_8

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    rsub-int/lit8 v0, v0, 0x63

    sput v0, Lfl;->b:I

    :cond_8
    sget-object v0, Lfl;->c:Lq;

    iget v0, v0, Lq;->a:I

    sget v1, Lfl;->b:I

    invoke-static {v0, v1}, Lfl;->b(II)V

    goto/16 :goto_0
.end method
