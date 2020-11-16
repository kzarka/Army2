.class public final Lft;
.super LeV;


# static fields
.field private static W:Ljava/util/Vector;

.field private static Y:I

.field private static Z:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ao:I

.field private static ap:Z


# instance fields
.field private X:I

.field a:Lah;

.field private ai:I

.field private aj:Lab;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field b:Ljava/util/Vector;

.field c:La;

.field d:I

.field e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lft;->W:Ljava/util/Vector;

    const/16 v0, 0x8

    sput v0, Lft;->Y:I

    sput v1, Lft;->ao:I

    sput-boolean v1, Lft;->ap:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, LeV;-><init>()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iput v0, p0, Lft;->X:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lft;->b:Ljava/util/Vector;

    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lft;->ai:I

    new-instance v0, Lab;

    invoke-direct {v0, v2, v1}, Lab;-><init>(II)V

    iput-object v0, p0, Lft;->aj:Lab;

    const-string v0, ""

    iput-object v0, p0, Lft;->ak:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lft;->al:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lft;->am:Ljava/lang/String;

    iput v1, p0, Lft;->d:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lft;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lft;->h:I

    const/16 v0, 0xb4

    iput v0, p0, Lft;->S:I

    iput v3, p0, Lft;->T:I

    invoke-static {}, LO;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lft;->t()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    sput v3, Lft;->Y:I

    const/16 v0, 0x9

    sput v0, Lft;->ab:I

    const/4 v0, 0x5

    sput v0, Lft;->ac:I

    const/16 v0, 0x28

    sput v0, Lft;->aa:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    sput v0, Lft;->Y:I

    sput v2, Lft;->ab:I

    sput v2, Lft;->ac:I

    const/16 v0, 0x14

    sput v0, Lft;->aa:I

    goto :goto_0
.end method

.method private k()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    new-instance v0, Lah;

    sget-object v1, Ly;->C:Landroid/graphics/Bitmap;

    new-instance v2, Lfu;

    invoke-direct {v2, p0}, Lfu;-><init>(Lft;)V

    sget v3, Lft;->A:I

    sget v4, Lft;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v1, Lah;

    sget-object v2, Ly;->D:Landroid/graphics/Bitmap;

    new-instance v3, Lfw;

    invoke-direct {v3, p0}, Lfw;-><init>(Lft;)V

    sget v4, Lft;->z:I

    sget v5, Lft;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v2, Lah;

    const-string v3, "Menu"

    new-instance v4, Lfy;

    invoke-direct {v4, p0, v0, v1}, Lfy;-><init>(Lft;Lah;Lah;)V

    invoke-direct {v2, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    iget-object v3, p0, Lft;->c:La;

    if-nez v3, :cond_0

    iput-object v0, p0, Lft;->m:Lah;

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->z:I

    if-eq v3, v6, :cond_1

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    if-eq v3, v6, :cond_1

    iput-object v2, p0, Lft;->m:Lah;

    :goto_1
    iget-object v3, p0, Lft;->c:La;

    if-nez v3, :cond_3

    iget-object v1, p0, Lft;->B:[Lah;

    aput-object v0, v1, v7

    iget-object v0, p0, Lft;->B:[Lah;

    aput-object v9, v0, v8

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->z:I

    if-eq v3, v6, :cond_2

    iput-object v1, p0, Lft;->m:Lah;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lft;->m:Lah;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->z:I

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v0, v3, v7

    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v1, v3, v8

    :goto_2
    iget-object v3, p0, Lft;->B:[Lah;

    const/4 v4, 0x2

    iget-object v5, p0, Lft;->a:Lah;

    aput-object v5, v3, v4

    new-instance v3, Lah;

    invoke-static {}, LO;->dl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LfA;

    invoke-direct {v5, p0}, LfA;-><init>(Lft;)V

    invoke-direct {v3, v4, v5}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v3, p0, Lft;->o:Lah;

    new-instance v3, Lah;

    invoke-static {}, LO;->dj()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LfB;

    invoke-direct {v5, p0, v2, v1, v0}, LfB;-><init>(Lft;Lah;Lah;Lah;)V

    invoke-direct {v3, v4, v5}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v3, p0, Lft;->a:Lah;

    invoke-virtual {p0}, Lft;->j()La;

    move-result-object v0

    iget-boolean v0, v0, La;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lft;->a:Lah;

    iput-object v0, p0, Lft;->n:Lah;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->z:I

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v1, v3, v7

    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v9, v3, v8

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v0, v3, v7

    iget-object v3, p0, Lft;->B:[Lah;

    aput-object v9, v3, v8

    goto :goto_2

    :cond_6
    iput-object v9, p0, Lft;->n:Lah;

    goto/16 :goto_0
.end method

.method private l()V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lft;->d:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    iget v1, p0, Lft;->f:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-object v0, p0, Lft;->c:La;

    iget-object v0, p0, Lft;->c:La;

    iget-object v0, v0, La;->F:Ljava/lang/String;

    iput-object v0, p0, Lft;->ak:Ljava/lang/String;

    iget-object v0, p0, Lft;->c:La;

    iget-object v0, v0, La;->x:Ljava/lang/String;

    iput-object v0, p0, Lft;->al:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lft;->c:La;

    iget v0, v0, La;->y:I

    if-eq v0, v4, :cond_3

    const-string v0, "-"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lft;->c:La;

    iget v0, v0, La;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lft;->c:La;

    iget v1, v1, La;->z:I

    if-ne v1, v4, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lft;->c:La;

    iget v3, v3, La;->y:I

    if-ne v3, v4, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v3, p0, Lft;->c:La;

    iget-byte v3, v3, La;->w:B

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lft;->c:La;

    iget-byte v4, v4, La;->w:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LO;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lft;->an:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lft;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft;->am:Ljava/lang/String;

    invoke-direct {p0}, Lft;->k()V

    iget-object v0, p0, Lft;->aj:Lab;

    iput v2, v0, Lab;->a:I

    return-void

    :cond_2
    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput v2, v0, La;->q:I

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-boolean v2, v0, La;->C:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v3, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LeV;->a()V

    sget v0, Lft;->ae:I

    sget v1, Lft;->ad:I

    if-eq v0, v1, :cond_0

    sget v0, Lft;->ad:I

    sget v1, Lft;->ae:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lft;->ag:I

    sget v0, Lft;->af:I

    sget v1, Lft;->ag:I

    add-int/2addr v0, v1

    sput v0, Lft;->af:I

    sget v0, Lft;->ae:I

    sget v1, Lft;->af:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lft;->ae:I

    sget v0, Lft;->af:I

    and-int/lit8 v0, v0, 0xf

    sput v0, Lft;->af:I

    :cond_0
    sget v0, Lft;->ae:I

    sget v1, Lft;->ah:I

    if-le v0, v1, :cond_1

    sget v0, Lft;->ah:I

    sput v0, Lft;->ae:I

    :cond_1
    sget v0, Lft;->ae:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lft;->ae:I

    :cond_2
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-short v2, v0, La;->b:S

    if-ne v2, p1, :cond_1

    iput-object p2, v0, La;->G:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(LaV;)V
    .locals 1

    invoke-super {p0, p1}, LeV;->a(LaV;)V

    const/4 v0, 0x0

    sput v0, Lft;->ad:I

    invoke-direct {p0}, Lft;->k()V

    invoke-direct {p0}, Lft;->l()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 14

    invoke-super {p0, p1}, LeV;->a(Lcg;)V

    const v0, -0xc58548

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lft;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x55

    iget v0, p0, Lft;->h:I

    add-int/lit8 v2, v0, 0x17

    const/16 v3, 0xaa

    const/16 v4, 0x4e

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    iget v0, p0, Lft;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, -0x4e

    iget v0, p0, Lft;->h:I

    add-int/lit8 v7, v0, 0x1d

    iget-object v8, p0, Lft;->b:Ljava/util/Vector;

    iget v9, p0, Lft;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, v6, -0x2

    add-int/lit8 v3, v7, -0x2

    const/16 v4, 0xaa

    const/16 v5, 0x48

    invoke-static {v0, v3, v4, v5}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    sget v3, Lft;->ae:I

    neg-int v3, v3

    invoke-virtual {p1, v0, v3}, Lcg;->a(II)V

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    iget v0, p0, Lft;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, -0x55

    iget v0, p0, Lft;->h:I

    add-int/lit8 v8, v0, 0x67

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->di()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LZ;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LZ;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LG;->a:LG;

    iget-object v1, p0, Lft;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9b

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lft;->aj:Lab;

    add-int/lit16 v0, v0, -0x96

    invoke-static {v1, v0}, Ly;->a(Lab;I)Lab;

    :cond_0
    iget-object v0, p0, Lft;->aj:Lab;

    iget v9, v0, Lab;->a:I

    sget-object v0, LG;->a:LG;

    iget v1, p0, Lft;->X:I

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v8, -0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v2, v8, 0xe

    const/16 v3, 0xaa

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    add-int/lit8 v2, v8, 0x22

    const/16 v3, 0xaa

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    add-int/lit8 v2, v8, 0x36

    const/16 v3, 0xaa

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    sget-object v0, LG;->m:LG;

    iget-object v2, p0, Lft;->al:Ljava/lang/String;

    add-int/lit8 v3, v7, 0x6

    add-int/lit8 v4, v8, 0xf

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    iget-object v2, p0, Lft;->am:Ljava/lang/String;

    add-int/lit8 v3, v7, 0x6

    add-int/lit8 v4, v8, 0x23

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/16 v0, 0xaa

    iget v1, p0, Lft;->S:I

    invoke-static {v7, v8, v0, v1}, Lcg;->d(IIII)V

    sget-object v0, LG;->k:LG;

    iget-object v2, p0, Lft;->ak:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x6

    add-int v3, v1, v9

    add-int/lit8 v4, v8, 0x37

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-virtual {p0, p1}, Lft;->c(Lcg;)V

    iget-boolean v0, p0, Lft;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v9, v0, 0x2

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v10, v0, 0x2

    add-int/lit8 v0, v9, -0x4b

    add-int/lit8 v1, v10, -0x1e

    const/16 v2, 0x96

    const/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3, p1}, Lft;->a(IIIILcg;)V

    sget-object v0, LG;->a:LG;

    invoke-static {}, LO;->A()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v10, -0xf

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lft;->d:I

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

    add-int/lit8 v1, v10, 0x12

    add-int/lit8 v4, v1, -0xf

    const/4 v5, 0x2

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x4

    add-int/lit8 v6, v9, -0x28

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x14

    add-int/lit8 v7, v7, -0xf

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

    add-int/lit8 v6, v9, 0x1e

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x14

    add-int/lit8 v7, v7, -0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    sget v4, Lft;->aa:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v6

    sget v5, Lft;->ab:I

    add-int v10, v4, v5

    sget v4, Lft;->aa:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v7

    sget v5, Lft;->ac:I

    add-int v11, v4, v5

    if-ne v1, v9, :cond_3

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_6

    const/16 v4, 0xc

    :goto_1
    sub-int v12, v10, v4

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_7

    const/16 v4, 0xc

    :goto_2
    sub-int v13, v11, v4

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x28

    :goto_3
    sget-boolean v5, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x28

    :goto_4
    invoke-virtual {p1, v12, v13, v4, v5}, Lcg;->a(IIII)V

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v4, :cond_3

    add-int/lit8 v4, v7, 0x14

    sub-int v4, v11, v4

    sput v4, Lft;->ad:I

    :cond_3
    iget-boolean v4, v0, La;->C:Z

    if-eqz v4, :cond_4

    const v4, -0xaa5b0e

    invoke-virtual {p1, v4}, Lcg;->a(I)V

    const/16 v4, 0x10

    const/16 v5, 0x10

    invoke-virtual {p1, v10, v11, v4, v5}, Lcg;->a(IIII)V

    :cond_4
    invoke-virtual {v0, p1, v10, v11}, La;->a(Lcg;II)V

    add-int/lit8 v3, v3, 0x1

    sget v0, Lft;->Y:I

    if-ne v3, v0, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/16 v4, 0x14

    goto :goto_3

    :cond_9
    const/16 v5, 0x14

    goto :goto_4
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lft;->f:I

    sget-object v1, Lft;->W:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sput-object p1, Lft;->W:Ljava/util/Vector;

    iget-object v1, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    move v1, v0

    :goto_0
    sget-object v0, Lft;->W:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lft;->ai:I

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lft;->Y:I

    div-int/2addr v0, v1

    sput v0, Lft;->Z:I

    sget v1, Lft;->Y:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    sget v0, Lft;->Z:I

    iget-object v1, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget v2, Lft;->Y:I

    div-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lft;->Y:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lft;->Z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lft;->Z:I

    :cond_1
    sget v0, Lft;->Z:I

    sget v1, Lft;->aa:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x46

    sput v0, Lft;->ah:I

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    iget v1, p0, Lft;->f:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-object v0, p0, Lft;->c:La;

    iget-object v0, p0, Lft;->c:La;

    iget-object v0, v0, La;->F:Ljava/lang/String;

    iput-object v0, p0, Lft;->ak:Ljava/lang/String;

    iget-object v0, p0, Lft;->c:La;

    iget-object v0, v0, La;->x:Ljava/lang/String;

    iput-object v0, p0, Lft;->al:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lft;->c:La;

    iget v1, v1, La;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lft;->c:La;

    iget-byte v1, v1, La;->w:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft;->am:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, Lft;->W:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-object v2, p0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 8

    const/4 v1, -0x1

    const/16 v7, 0x64

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-super {p0}, LeV;->b()V

    iget-boolean v0, p0, Lft;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lft;->j()La;

    move-result-object v0

    sget-object v1, Lft;->C:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_0

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x64

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x64

    const/16 v3, 0xc8

    invoke-static {v1, v2, v7, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lft;->C:[Z

    aput-boolean v6, v1, v4

    iget v1, p0, Lft;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lft;->d:I

    iget v1, p0, Lft;->d:I

    if-gtz v1, :cond_1

    iput-boolean v6, v0, La;->C:Z

    iput v6, p0, Lft;->d:I

    :cond_1
    iget v1, p0, Lft;->d:I

    iput v1, v0, La;->q:I

    :cond_2
    sget-object v1, Lft;->C:[Z

    aget-boolean v1, v1, v5

    if-nez v1, :cond_3

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_4

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x64

    const/16 v3, 0xc8

    invoke-static {v1, v2, v7, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lft;->C:[Z

    aput-boolean v6, v1, v5

    iget v1, v0, La;->p:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_5

    iget v1, p0, Lft;->d:I

    if-le v1, v7, :cond_5

    iput v7, p0, Lft;->d:I

    :goto_0
    iget v1, p0, Lft;->d:I

    iput v1, v0, La;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v0, La;->C:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget v1, p0, Lft;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lft;->d:I

    goto :goto_0

    :cond_6
    sget-object v0, Lft;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_8

    sget-object v0, Lft;->C:[Z

    aput-boolean v6, v0, v4

    iget v0, p0, Lft;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lft;->f:I

    iget v0, p0, Lft;->f:I

    if-gez v0, :cond_7

    iget v0, p0, Lft;->ai:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lft;->f:I

    :cond_7
    invoke-direct {p0}, Lft;->l()V

    :cond_8
    sget-object v0, Lft;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_a

    sget-object v0, Lft;->C:[Z

    aput-boolean v6, v0, v5

    iget v0, p0, Lft;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->f:I

    iget v0, p0, Lft;->f:I

    iget v2, p0, Lft;->ai:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_9

    iput v6, p0, Lft;->f:I

    :cond_9
    invoke-direct {p0}, Lft;->l()V

    :cond_a
    sget-object v0, Lft;->C:[Z

    const/16 v2, 0x8

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_c

    sget-object v0, Lft;->C:[Z

    const/16 v2, 0x8

    aput-boolean v6, v0, v2

    iget v0, p0, Lft;->f:I

    sget v2, Lft;->Y:I

    add-int/2addr v0, v2

    iput v0, p0, Lft;->f:I

    iget v0, p0, Lft;->f:I

    iget v2, p0, Lft;->ai:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_b

    iget v0, p0, Lft;->ai:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lft;->f:I

    :cond_b
    invoke-direct {p0}, Lft;->l()V

    :cond_c
    sget-object v0, Lft;->C:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_e

    sget-object v0, Lft;->C:[Z

    const/4 v2, 0x2

    aput-boolean v6, v0, v2

    iget v0, p0, Lft;->f:I

    sget v2, Lft;->Y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lft;->f:I

    iget v0, p0, Lft;->f:I

    if-gez v0, :cond_d

    iput v6, p0, Lft;->f:I

    :cond_d
    invoke-direct {p0}, Lft;->l()V

    :cond_e
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_11

    sget v0, Lft;->Z:I

    sget-boolean v2, Lft;->ap:Z

    if-nez v2, :cond_f

    sget v2, Lft;->ae:I

    sput v2, Lft;->ao:I

    const/4 v2, 0x1

    sput-boolean v2, Lft;->ap:Z

    :cond_f
    sget v2, Lft;->ao:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lft;->ad:I

    if-gez v2, :cond_10

    sput v6, Lft;->ad:I

    :cond_10
    sget v2, Lft;->ad:I

    mul-int/lit8 v3, v0, 0x28

    add-int/lit8 v3, v3, -0x28

    if-le v2, v3, :cond_11

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x28

    sput v0, Lft;->ad:I

    :cond_11
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lft;->g:I

    iget v2, p0, Lft;->h:I

    sput-boolean v6, Lft;->ap:Z

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_15

    add-int/lit8 v3, v2, 0x14

    const/16 v4, 0xa0

    const/16 v5, 0x50

    invoke-static {v0, v3, v4, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lft;->ad:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x14

    sget v3, Lft;->aa:I

    div-int/2addr v2, v3

    sget v3, Lft;->Y:I

    mul-int/2addr v2, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->V:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x8

    sget v3, Lft;->aa:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_2
    if-eq v0, v1, :cond_4

    iget v1, p0, Lft;->f:I

    if-ne v0, v1, :cond_12

    iget-object v1, p0, Lft;->n:Lah;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lft;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_12
    iput v0, p0, Lft;->f:I

    iget v0, p0, Lft;->f:I

    if-gez v0, :cond_13

    iput v6, p0, Lft;->f:I

    :cond_13
    iget v0, p0, Lft;->f:I

    sget-object v1, Lft;->W:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_14

    sget-object v0, Lft;->W:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lft;->f:I

    :cond_14
    invoke-direct {p0}, Lft;->l()V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto :goto_2
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lft;->V:Z

    return-void
.end method

.method public final j()La;
    .locals 2

    iget-object v0, p0, Lft;->b:Ljava/util/Vector;

    iget v1, p0, Lft;->f:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    return-object v0
.end method
