.class public final LcM;
.super LaV;


# static fields
.field public static S:Z

.field public static W:I

.field public static X:I

.field private static aa:Landroid/graphics/Bitmap;

.field private static ab:Landroid/graphics/Bitmap;

.field private static ac:Landroid/graphics/Bitmap;

.field private static am:Landroid/graphics/Bitmap;

.field public static d:Z

.field public static e:I

.field public static f:I


# instance fields
.field T:Ljava/lang/String;

.field U:Lah;

.field V:Lah;

.field private Y:I

.field private Z:I

.field public a:Lad;

.field private aA:Z

.field private aB:Z

.field private aC:[I

.field private aD:[I

.field private aE:I

.field private aF:I

.field private aG:[I

.field private aH:[I

.field private aI:[I

.field private aJ:Z

.field private aK:[I

.field private aL:[I

.field private aM:[I

.field private aN:[I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Lah;

.field private ar:Lah;

.field private as:Lah;

.field private at:Lah;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public b:Lad;

.field c:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, LcM;->e:I

    const/16 v0, 0xf

    sput v0, LcM;->f:I

    sput-boolean v1, LcM;->S:Z

    sget-object v0, Ly;->U:Landroid/graphics/Bitmap;

    sput-object v0, LcM;->am:Landroid/graphics/Bitmap;

    sget-object v0, Lr;->g:Landroid/graphics/Bitmap;

    sput-object v0, LcM;->ab:Landroid/graphics/Bitmap;

    sget-object v0, Lo;->d:Landroid/graphics/Bitmap;

    sput-object v0, LcM;->ac:Landroid/graphics/Bitmap;

    const/16 v0, 0x32

    sput v0, LcM;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v2, -0x64

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LcM;->T:Ljava/lang/String;

    const/16 v0, -0x5dc

    iput v0, p0, LcM;->ap:I

    iput v4, p0, LcM;->av:I

    const/16 v0, 0x11

    iput v0, p0, LcM;->aw:I

    new-array v0, v6, [I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, 0xf

    aput v3, v0, v4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, 0xf

    aput v3, v0, v1

    iput-object v0, p0, LcM;->aC:[I

    new-array v0, v6, [I

    iput-object v0, p0, LcM;->aD:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v3, -0x32

    aput v3, v0, v4

    const/16 v3, 0x1e

    aput v3, v0, v6

    const/4 v3, 0x3

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v5, v5, 0x2

    aput v5, v0, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0xa

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v5, 0x14

    aput v5, v0, v3

    const/4 v3, 0x6

    const/16 v5, 0x64

    aput v5, v0, v3

    iput-object v0, p0, LcM;->aG:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x14

    aput v3, v0, v4

    const/16 v3, 0x32

    aput v3, v0, v1

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x28

    aput v3, v0, v6

    const/4 v3, 0x3

    const/16 v5, 0x64

    aput v5, v0, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x28

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v5, -0xa

    aput v5, v0, v3

    const/4 v3, 0x6

    const/16 v5, 0x64

    aput v5, v0, v3

    iput-object v0, p0, LcM;->aH:[I

    new-array v0, v7, [I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x50

    aput v3, v0, v4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    aput v3, v0, v1

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x32

    aput v3, v0, v6

    const/4 v3, 0x3

    const/16 v5, 0x1e

    aput v5, v0, v3

    iput-object v0, p0, LcM;->aI:[I

    iput-boolean v1, p0, LcM;->aJ:Z

    new-array v0, v7, [I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    aput v3, v0, v4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, 0x64

    aput v3, v0, v1

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0xa

    aput v3, v0, v6

    const/4 v3, 0x3

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v5, v5, 0x32

    aput v5, v0, v3

    iput-object v0, p0, LcM;->aK:[I

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LcM;->aL:[I

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LcM;->aM:[I

    new-array v0, v7, [I

    iput-object v0, p0, LcM;->aN:[I

    iput-boolean v1, p0, LcM;->h:Z

    iput v4, p0, LcM;->al:I

    const-string v0, "sound"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, LcM;->X:I

    sget-object v0, LbM;->ai:Landroid/graphics/Bitmap;

    sget v0, LcM;->X:I

    if-lez v0, :cond_0

    sget v0, LcM;->X:I

    invoke-static {v0}, Lleo/ma2/v9hp/g;->b(I)V

    :cond_0
    iput-boolean v4, p0, LcM;->h:Z

    iput-boolean v1, p0, LcM;->g:Z

    sget-object v0, LbM;->aj:Landroid/graphics/Bitmap;

    sput-object v0, LcM;->aa:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->aF:Lk;

    if-nez v0, :cond_1

    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    sput-object v0, LbM;->aF:Lk;

    :cond_1
    sget-object v0, LbM;->aF:Lk;

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v2, v3}, Lk;->a(IIB)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LbM;->aE:Ljava/util/Vector;

    new-instance v0, Lh;

    invoke-direct {v0, v2, v2, v4}, Lh;-><init>(IIB)V

    const-string v0, "graphic"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, LbM;->b:B

    const-string v0, "drawRGB"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    sput-boolean v0, Ls;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chieu cao man hinh:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    shr-int/lit8 v0, v0, 0x1

    sget v3, Lleo/ma2/v9hp/CCanvas;->d:I

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v0, v3

    iput v0, p0, LcM;->ao:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    if-ne v0, v6, :cond_7

    const/16 v0, -0xc8

    :goto_1
    iput v0, p0, LcM;->ad:I

    iget v0, p0, LcM;->ap:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, LcM;->ae:I

    iput v2, p0, LcM;->ag:I

    iget v0, p0, LcM;->ae:I

    add-int/lit8 v0, v0, 0x76

    iput v0, p0, LcM;->af:I

    iget-object v0, p0, LcM;->aD:[I

    iget v2, p0, LcM;->af:I

    add-int/lit8 v2, v2, -0x27

    aput v2, v0, v4

    iget-object v0, p0, LcM;->aD:[I

    const/16 v2, -0x5aa

    aput v2, v0, v1

    sget v0, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v0, Lt;->b:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, LcM;->Z:I

    iget v0, p0, LcM;->Z:I

    const/16 v2, 0x46

    if-ge v0, v2, :cond_2

    const/16 v0, 0x46

    iput v0, p0, LcM;->Z:I

    :cond_2
    iget v0, p0, LcM;->Z:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_3

    const/16 v0, 0x63

    iput v0, p0, LcM;->Z:I

    :cond_3
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    const/16 v0, 0x46

    iput v0, p0, LcM;->Z:I

    :cond_4
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, LcM;->Z:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1d

    iput v0, p0, LcM;->Y:I

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, LcM;->a:Lad;

    iget-object v0, p0, LcM;->a:Lad;

    sget v2, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v3, LcM;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x9

    iput v2, v0, Lad;->b:I

    iget-object v0, p0, LcM;->a:Lad;

    iget v2, p0, LcM;->Z:I

    iput v2, v0, Lad;->c:I

    iget-object v0, p0, LcM;->a:Lad;

    sget v2, LcM;->l:I

    add-int/lit8 v2, v2, 0x6

    iput v2, v0, Lad;->d:I

    iget-object v0, p0, LcM;->a:Lad;

    iput-boolean v4, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->a:Lad;

    iput-boolean v1, v0, Lad;->h:Z

    iget-object v0, p0, LcM;->a:Lad;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lad;->a(I)V

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, LcM;->b:Lad;

    iget-object v0, p0, LcM;->b:Lad;

    sget v2, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v2, v2, -0x4

    iput v2, v0, Lad;->b:I

    iget-object v0, p0, LcM;->b:Lad;

    iget v2, p0, LcM;->Z:I

    iput v2, v0, Lad;->c:I

    iget-object v0, p0, LcM;->b:Lad;

    sget v2, LcM;->l:I

    add-int/lit8 v2, v2, 0x6

    iput v2, v0, Lad;->d:I

    iget-object v0, p0, LcM;->b:Lad;

    iput-boolean v4, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->b:Lad;

    iput-boolean v1, v0, Lad;->h:Z

    iget-object v0, p0, LcM;->b:Lad;

    invoke-virtual {v0, v6}, Lad;->a(I)V

    iget-object v0, p0, LcM;->a:Lad;

    const-string v1, "caroun"

    invoke-static {v1}, Ly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad;->a(Ljava/lang/String;)V

    iget-object v0, p0, LcM;->b:Lad;

    const-string v1, "caropass"

    invoke-static {v1}, Ly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad;->a(Ljava/lang/String;)V

    const-string v0, "remember"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, LcM;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sput v4, LcM;->W:I

    :cond_5
    invoke-direct {p0}, LcM;->o()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_8

    iget v0, p0, LcM;->ao:I

    add-int/lit8 v0, v0, -0x28

    :goto_2
    iput v0, p0, LcM;->ah:I

    iput v4, p0, LcM;->c:I

    new-instance v0, Lah;

    sget-object v1, Ly;->k:Landroid/graphics/Bitmap;

    sget-object v2, Ly;->l:Landroid/graphics/Bitmap;

    new-instance v3, LcN;

    invoke-direct {v3, p0}, LcN;-><init>(LcM;)V

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lah;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LcM;->aq:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->p:Landroid/graphics/Bitmap;

    sget-object v2, Ly;->s:Landroid/graphics/Bitmap;

    new-instance v3, LcT;

    invoke-direct {v3, p0}, LcT;-><init>(LcM;)V

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lah;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LcM;->as:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->i:Landroid/graphics/Bitmap;

    sget-object v2, Ly;->j:Landroid/graphics/Bitmap;

    new-instance v3, LcU;

    invoke-direct {v3, p0}, LcU;-><init>(LcM;)V

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lah;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LcM;->ar:Lah;

    new-instance v0, Lah;

    const-string v1, ""

    new-instance v2, LcV;

    invoke-direct {v2, p0}, LcV;-><init>(LcM;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LcM;->U:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->an()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcW;

    invoke-direct {v2, p0}, LcW;-><init>(LcM;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LcM;->at:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->cS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcX;

    invoke-direct {v2, p0}, LcX;-><init>(LcM;)V

    sget v3, LcM;->y:I

    sget v5, LcM;->u:I

    invoke-direct {v0, v1, v2, v3, v5}, Lah;-><init>(Ljava/lang/String;LI;II)V

    new-instance v0, Lah;

    invoke-static {}, LO;->cs()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcY;

    invoke-direct {v2, p0}, LcY;-><init>(LcM;)V

    sget v3, LcM;->y:I

    sget v5, LcM;->u:I

    invoke-direct {v0, v1, v2, v3, v5}, Lah;-><init>(Ljava/lang/String;LI;II)V

    new-instance v0, Lah;

    const-string v1, ""

    new-instance v2, LcZ;

    invoke-direct {v2, p0}, LcZ;-><init>(LcM;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LcM;->V:Lah;

    iget-object v0, p0, LcM;->U:Lah;

    iput-object v0, p0, LcM;->o:Lah;

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->U:Lah;

    aput-object v1, v0, v4

    return-void

    :cond_6
    move v0, v4

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LcM;->a:Lad;

    iget v0, v0, Lad;->b:I

    add-int/lit8 v0, v0, -0x28

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x28
        0x46
        0x5a
        0xa0
    .end array-data

    :array_1
    .array-data 4
        -0x5
        -0x3
        -0x4
        -0x3
    .end array-data
.end method

.method private c(Lcg;)V
    .locals 10

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v3, 0xf

    const/4 v1, 0x0

    const v0, -0x9b3003

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, LcM;->ap:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p1, v1, v0, v2, v4}, Lcg;->a(IIII)V

    const v0, -0x8bd600

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    move v0, v1

    :goto_0
    if-lt v0, v8, :cond_2

    move v0, v1

    :goto_1
    const/4 v2, 0x7

    if-lt v0, v2, :cond_3

    move v0, v1

    :goto_2
    const/4 v2, 0x7

    if-lt v0, v2, :cond_5

    move v0, v1

    :goto_3
    if-lt v0, v8, :cond_7

    iget v0, p0, LcM;->ad:I

    add-int/lit8 v0, v0, -0x5

    iget v2, p0, LcM;->ae:I

    add-int/lit8 v2, v2, 0x30

    iget v4, p0, LcM;->ai:I

    iget v6, p0, LcM;->aj:I

    invoke-virtual {p1, v0, v2, v4, v6}, Lcg;->c(IIII)V

    iget v0, p0, LcM;->ad:I

    add-int/lit8 v0, v0, 0x5

    iget v2, p0, LcM;->ae:I

    add-int/lit8 v2, v2, 0x30

    iget v4, p0, LcM;->ai:I

    iget v6, p0, LcM;->aj:I

    invoke-virtual {p1, v0, v2, v4, v6}, Lcg;->c(IIII)V

    sget-object v0, LcM;->ab:Landroid/graphics/Bitmap;

    iget v2, p0, LcM;->ad:I

    iget v4, p0, LcM;->ae:I

    const/4 v6, 0x3

    invoke-static {v0, v2, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget-boolean v0, p0, LcM;->az:Z

    if-nez v0, :cond_0

    sget-object v0, Lr;->h:Landroid/graphics/Bitmap;

    iget v2, p0, LcM;->ag:I

    iget v4, p0, LcM;->af:I

    add-int/lit8 v4, v4, -0x27

    sget v6, Lcg;->a:I

    sget v7, Lcg;->f:I

    or-int/2addr v6, v7

    invoke-static {v0, v2, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LcM;->ac:Landroid/graphics/Bitmap;

    iget-object v2, p0, LcM;->aC:[I

    aget v6, v2, v1

    iget-object v2, p0, LcM;->aD:[I

    aget v7, v2, v1

    move v2, v1

    move v4, v3

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_0
    iget-boolean v0, p0, LcM;->aA:Z

    if-nez v0, :cond_1

    sget-object v0, LcM;->ac:Landroid/graphics/Bitmap;

    iget-object v2, p0, LcM;->aC:[I

    aget v6, v2, v9

    iget-object v2, p0, LcM;->aD:[I

    aget v7, v2, v9

    move v2, v1

    move v4, v3

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lf;->a:[Landroid/graphics/Bitmap;

    rem-int/lit8 v4, v0, 0x2

    aget-object v2, v2, v4

    iget-object v4, p0, LcM;->aK:[I

    aget v4, v4, v0

    iget-object v6, p0, LcM;->aL:[I

    aget v6, v6, v0

    add-int/lit16 v6, v6, -0x5dc

    invoke-static {v2, v4, v6, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v0, 0x78

    add-int/lit16 v2, v2, -0x4b0

    iget v4, p0, LcM;->ap:I

    add-int/lit8 v4, v4, -0x32

    if-lt v2, v4, :cond_4

    iget v4, p0, LcM;->ap:I

    sget v6, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v4, v6

    if-gt v2, v4, :cond_4

    sget-object v4, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    iget-object v6, p0, LcM;->aG:[I

    aget v6, v6, v0

    invoke-static {v4, v6, v2, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget-object v2, p0, LcM;->aG:[I

    aget v4, v2, v0

    iget v6, p0, LcM;->aE:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    aput v4, v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    mul-int/lit16 v2, v0, 0xc8

    add-int/lit16 v2, v2, -0x44c

    iget v4, p0, LcM;->ap:I

    add-int/lit8 v4, v4, -0x32

    if-lt v2, v4, :cond_6

    iget v4, p0, LcM;->ap:I

    sget v6, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v4, v6

    if-gt v2, v4, :cond_6

    sget-object v4, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v9

    iget-object v6, p0, LcM;->aH:[I

    aget v6, v6, v0

    shl-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x5a

    invoke-static {v4, v6, v2, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget v2, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    iget-object v2, p0, LcM;->aH:[I

    aget v4, v2, v0

    iget v6, p0, LcM;->aE:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    aput v4, v2, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    mul-int/lit16 v2, v0, 0x12c

    add-int/lit16 v2, v2, -0x2bc

    iget v4, p0, LcM;->ap:I

    add-int/lit8 v4, v4, -0x32

    if-lt v2, v4, :cond_8

    iget v4, p0, LcM;->ap:I

    sget v6, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v4, v6

    if-gt v2, v4, :cond_8

    sget-object v4, Lr;->d:Landroid/graphics/Bitmap;

    iget-object v6, p0, LcM;->aI:[I

    aget v6, v6, v0

    add-int/lit8 v6, v6, -0x32

    invoke-static {v4, v6, v2, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private d(Lcg;)V
    .locals 10

    const/16 v7, 0xc8

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->b(Lcg;)V

    sget-object v0, LG;->l:LG;

    const-string v2, "2.2.3"

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v0, v7, :cond_1

    const/4 v0, 0x4

    :goto_0
    iget v1, p0, LcM;->ao:I

    const/16 v2, 0x80

    const-string v3, ""

    invoke-static {p1, v1, v0, v2, v3}, LcM;->a(Lcg;IIILjava/lang/String;)V

    sget-object v0, LcM;->aa:Landroid/graphics/Bitmap;

    iget v1, p0, LcM;->ag:I

    iget v2, p0, LcM;->af:I

    invoke-static {v0, v1, v2, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LbM;->ak:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x32

    invoke-static {v0, v1, v2, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget-boolean v0, p0, LcM;->aJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr;->f:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x5f

    invoke-static {v0, v1, v2, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lr;->f:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x19

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x46

    invoke-static {v0, v1, v2, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lr;->f:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x11

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x3f

    invoke-static {v0, v1, v2, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    iget v1, p0, LcM;->ao:I

    sub-int/2addr v0, v1

    sget v1, LcM;->k:I

    sub-int/2addr v0, v1

    sget v1, LcM;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x15

    move v0, v9

    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-lt v0, v2, :cond_2

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p1}, Lk;->a(Lcg;)V

    move v1, v9

    :goto_2
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->a:I

    add-int/lit8 v3, v1, -0x3c

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v4, v1, 0x6

    move-object v1, p1

    move v5, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, p0, LcM;->a:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Lcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v9, v9, v0, v1}, Lcg;->d(IIII)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->a:I

    add-int/lit8 v3, v1, -0x3c

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v4, v1, 0x6

    move-object v1, p1

    move v5, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v0, v7, :cond_4

    move v6, v9

    :goto_3
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_5

    move v7, v9

    :goto_4
    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->an()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LcM;->an:I

    add-int/lit16 v1, v1, 0x9b

    sub-int v3, v1, v6

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0x28

    sub-int v4, v1, v7

    move-object v1, p1

    move v5, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LcM;->am:Landroid/graphics/Bitmap;

    sget v1, LcM;->W:I

    shl-int/lit8 v2, v1, 0x4

    const/16 v3, 0x12

    const/16 v4, 0x10

    iget v1, p0, LcM;->an:I

    add-int/lit16 v1, v1, 0xb9

    sub-int v6, v1, v6

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0x24

    sub-int v7, v1, v7

    move v1, v9

    move v5, v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    iget-object v0, p0, LcM;->b:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Lcg;)V

    return-void

    :cond_1
    move v0, v6

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lr;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, LcM;->a:Lad;

    iget v3, v3, Lad;->a:I

    add-int/lit8 v3, v3, 0x41

    iget v4, p0, LcM;->ao:I

    sget v5, LcM;->k:I

    add-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x15

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0, p1}, Lh;->a(Lcg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x1e

    move v6, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0xa

    move v7, v0

    goto :goto_4
.end method

.method public static i()V
    .locals 5

    invoke-static {}, LO;->cV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    sget v2, Lleo/ma2/v9hp/TerrainMidlet;->e:I

    invoke-virtual {v0, v1, v2}, LaG;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> IP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PORT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lleo/ma2/v9hp/TerrainMidlet;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget-byte v1, Lleo/ma2/v9hp/TerrainMidlet;->a:B

    new-instance v2, Lax;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->b:Ljava/lang/String;

    new-instance v2, Lax;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STRING = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->e()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static m()V
    .locals 2

    sget v0, LcM;->W:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, LcM;->W:I

    :goto_0
    const-string v0, "remember"

    sget v1, LcM;->W:I

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, LcM;->W:I

    goto :goto_0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, LcM;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LcM;->a:Lad;

    iput-boolean v3, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->b:Lad;

    iput-boolean v2, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->V:Lah;

    iput-object v0, p0, LcM;->o:Lah;

    iget-object v0, p0, LcM;->aq:Lah;

    iput-object v0, p0, LcM;->n:Lah;

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->aq:Lah;

    aput-object v1, v0, v2

    :cond_0
    iget v0, p0, LcM;->c:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LcM;->a:Lad;

    iput-boolean v2, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->b:Lad;

    iput-boolean v3, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->V:Lah;

    iput-object v0, p0, LcM;->o:Lah;

    iget-object v0, p0, LcM;->aq:Lah;

    iput-object v0, p0, LcM;->n:Lah;

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->aq:Lah;

    aput-object v1, v0, v2

    :cond_1
    iget v0, p0, LcM;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LcM;->a:Lad;

    iput-boolean v2, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->b:Lad;

    iput-boolean v2, v0, Lad;->e:Z

    iget-object v0, p0, LcM;->V:Lah;

    iput-object v0, p0, LcM;->o:Lah;

    iget-object v0, p0, LcM;->at:Lah;

    iput-object v0, p0, LcM;->n:Lah;

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->aq:Lah;

    aput-object v1, v0, v2

    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, LcM;->a:Lad;

    iget v1, p0, LcM;->Y:I

    neg-int v1, v1

    iput v1, v0, Lad;->a:I

    iget-object v0, p0, LcM;->b:Lad;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, LcM;->Y:I

    add-int/2addr v1, v2

    iput v1, v0, Lad;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v5, 0x3

    const/4 v13, -0x5

    const/4 v12, -0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v0, p0, LcM;->ap:I

    if-lez v0, :cond_0

    iput v8, p0, LcM;->ap:I

    :cond_0
    iget-boolean v0, p0, LcM;->i:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    iput v0, p0, LcM;->aE:I

    :goto_0
    iget-boolean v0, p0, LcM;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lf;->a()V

    :cond_1
    :goto_1
    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0}, Lk;->a()V

    :goto_2
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_1b

    invoke-super {p0}, LaV;->a()V

    return-void

    :cond_2
    iput v8, p0, LcM;->aE:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LcM;->g:Z

    if-eqz v0, :cond_15

    move v0, v8

    :goto_3
    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    iget v0, p0, LcM;->ad:I

    iget v1, p0, LcM;->aE:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LcM;->ad:I

    iget v0, p0, LcM;->ad:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LcM;->aC:[I

    aget v1, v0, v8

    iget v2, p0, LcM;->aE:I

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    aput v1, v0, v8

    iget-boolean v0, p0, LcM;->az:Z

    if-nez v0, :cond_4

    sget-object v0, LbM;->aF:Lk;

    iget-object v1, p0, LcM;->aC:[I

    aget v1, v1, v8

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, LcM;->aD:[I

    aget v2, v2, v8

    add-int/lit8 v2, v2, 0x5

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lk;->a(IIB)V

    :cond_4
    iget-object v0, p0, LcM;->aC:[I

    aget v0, v0, v7

    const/16 v1, -0xf

    if-le v0, v1, :cond_5

    iget v0, p0, LcM;->ad:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, p0, LcM;->aC:[I

    aget v1, v0, v7

    iget v2, p0, LcM;->aE:I

    add-int/lit8 v2, v2, 0xc

    sub-int/2addr v1, v2

    aput v1, v0, v7

    iget-boolean v0, p0, LcM;->aA:Z

    if-nez v0, :cond_5

    iget v0, p0, LcM;->aE:I

    if-nez v0, :cond_5

    sget-object v0, LbM;->aF:Lk;

    iget-object v1, p0, LcM;->aC:[I

    aget v1, v1, v7

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, LcM;->aD:[I

    aget v2, v2, v7

    add-int/lit8 v2, v2, 0x5

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lk;->a(IIB)V

    :cond_5
    iget-boolean v0, p0, LcM;->az:Z

    if-nez v0, :cond_7

    iget v0, p0, LcM;->ad:I

    iget v1, p0, LcM;->ax:I

    add-int/2addr v0, v1

    iput v0, p0, LcM;->ag:I

    iget v0, p0, LcM;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LcM;->ai:I

    iget v0, p0, LcM;->af:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, LcM;->aj:I

    iget v0, p0, LcM;->ay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcM;->ay:I

    iget v0, p0, LcM;->ay:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iput v8, p0, LcM;->ay:I

    :cond_6
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget v0, p0, LcM;->ay:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_11

    iget v0, p0, LcM;->ax:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LcM;->ax:I

    :cond_7
    :goto_4
    iget-object v0, p0, LcM;->aC:[I

    aget v0, v0, v7

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-gt v0, v1, :cond_8

    iget v0, p0, LcM;->ad:I

    if-ltz v0, :cond_8

    iget-object v0, p0, LcM;->aC:[I

    aget v0, v0, v7

    iget v1, p0, LcM;->ad:I

    add-int/lit8 v1, v1, 0x50

    if-gt v0, v1, :cond_8

    iget-boolean v0, p0, LcM;->aA:Z

    if-nez v0, :cond_8

    iput-boolean v7, p0, LcM;->aA:Z

    new-instance v0, Lh;

    iget v1, p0, LcM;->ad:I

    add-int/lit8 v1, v1, 0x50

    iget v2, p0, LcM;->ae:I

    invoke-direct {v0, v1, v2, v8}, Lh;-><init>(IIB)V

    iget v0, p0, LcM;->aE:I

    if-nez v0, :cond_8

    move v6, v8

    :goto_5
    const/4 v0, 0x6

    if-lt v6, v0, :cond_12

    :cond_8
    iget-object v0, p0, LcM;->aC:[I

    aget v0, v0, v8

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-gt v0, v1, :cond_1

    iget v0, p0, LcM;->ad:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LcM;->aC:[I

    aget v0, v0, v8

    iget v1, p0, LcM;->ad:I

    add-int/lit8 v1, v1, -0xc

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, LcM;->az:Z

    if-nez v0, :cond_9

    iput-boolean v7, p0, LcM;->az:Z

    new-instance v0, Lh;

    iget v1, p0, LcM;->ai:I

    iget v2, p0, LcM;->aj:I

    invoke-direct {v0, v1, v2, v8}, Lh;-><init>(IIB)V

    iget v0, p0, LcM;->aE:I

    if-nez v0, :cond_9

    move v6, v8

    :goto_6
    const/4 v0, 0x6

    if-lt v6, v0, :cond_13

    :cond_9
    iget-boolean v0, p0, LcM;->az:Z

    if-eqz v0, :cond_a

    iget v0, p0, LcM;->ag:I

    iget v1, p0, LcM;->aE:I

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, LcM;->ag:I

    :cond_a
    iget v0, p0, LcM;->ag:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xa

    if-gt v0, v1, :cond_b

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, LcM;->ag:I

    :cond_b
    iget v0, p0, LcM;->au:I

    iget v1, p0, LcM;->aE:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LcM;->au:I

    iget v0, p0, LcM;->af:I

    iget v1, p0, LcM;->au:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LcM;->aE:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, LcM;->af:I

    move v0, v8

    :goto_7
    iget-object v1, p0, LcM;->aL:[I

    array-length v1, v1

    if-lt v0, v1, :cond_14

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LcM;->aE:I

    if-eqz v0, :cond_d

    :cond_c
    iget v0, p0, LcM;->ap:I

    iget v1, p0, LcM;->au:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, LcM;->aE:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, LcM;->ap:I

    :cond_d
    iget v0, p0, LcM;->ap:I

    if-lez v0, :cond_e

    iput v8, p0, LcM;->ap:I

    :cond_e
    iget v0, p0, LcM;->ad:I

    iget v1, p0, LcM;->ax:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LcM;->ai:I

    iget v0, p0, LcM;->af:I

    iget v1, p0, LcM;->ah:I

    add-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_1

    iget v0, p0, LcM;->ah:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LcM;->af:I

    iput-boolean v8, p0, LcM;->g:Z

    iput-boolean v7, p0, LcM;->ak:Z

    iput-boolean v8, p0, LcM;->i:Z

    iput-boolean v7, p0, LcM;->aB:Z

    iput v8, p0, LcM;->ap:I

    iget-object v0, p0, LcM;->V:Lah;

    iput-object v0, p0, LcM;->o:Lah;

    const/4 v0, 0x0

    iput-object v0, p0, LcM;->m:Lah;

    iget-object v0, p0, LcM;->aq:Lah;

    iput-object v0, p0, LcM;->n:Lah;

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->aq:Lah;

    aput-object v1, v0, v8

    iget-object v0, p0, LcM;->B:[Lah;

    const/4 v1, 0x0

    aput-object v1, v0, v7

    iget-object v0, p0, LcM;->B:[Lah;

    const/4 v1, 0x2

    iget-object v2, p0, LcM;->as:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, LcM;->B:[Lah;

    iget-object v1, p0, LcM;->ar:Lah;

    aput-object v1, v0, v5

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LcM;->aK:[I

    aget v2, v1, v0

    iget-object v3, p0, LcM;->aM:[I

    aget v3, v3, v0

    rem-int/lit8 v4, v0, 0x2

    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v4

    iget v4, p0, LcM;->aE:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, LcM;->aL:[I

    aget v2, v1, v0

    iget-object v3, p0, LcM;->aN:[I

    aget v3, v3, v0

    rem-int/lit8 v4, v0, 0x2

    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, LcM;->aK:[I

    aget v1, v1, v0

    sget-object v2, Lf;->a:[Landroid/graphics/Bitmap;

    rem-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v1, p0, LcM;->aK:[I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, 0x32

    aput v2, v1, v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_11
    iget v0, p0, LcM;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcM;->ax:I

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ly;->d(I)I

    move-result v3

    invoke-static {v12, v13}, Ly;->b(II)I

    move-result v4

    sget-object v0, LbM;->aF:Lk;

    iget v1, p0, LcM;->ad:I

    add-int/lit8 v1, v1, 0x50

    iget v2, p0, LcM;->ae:I

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ly;->d(I)I

    move-result v3

    invoke-static {v12, v13}, Ly;->b(II)I

    move-result v4

    sget-object v0, LbM;->aF:Lk;

    iget v1, p0, LcM;->ai:I

    iget v2, p0, LcM;->aj:I

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, LcM;->aL:[I

    aget v2, v1, v0

    iget v3, p0, LcM;->aE:I

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_15
    iget-boolean v0, p0, LcM;->aB:Z

    if-eqz v0, :cond_17

    iget v0, p0, LcM;->aF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcM;->aF:I

    iget v0, p0, LcM;->aF:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_17

    iput v8, p0, LcM;->aF:I

    iput-boolean v8, p0, LcM;->aB:Z

    sget-object v6, LbM;->aF:Lk;

    sget v7, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, 0x2d

    iget-object v0, p0, LcM;->a:Lad;

    iget v0, v0, Lad;->b:I

    add-int/lit8 v10, v0, -0x32

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lk;->a(IIIII)V

    iget-boolean v0, p0, LcM;->i:Z

    if-nez v0, :cond_16

    new-instance v0, Lh;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x50

    invoke-direct {v0, v1, v2, v8}, Lh;-><init>(IIB)V

    new-instance v0, Lh;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x32

    invoke-direct {v0, v1, v2, v8}, Lh;-><init>(IIB)V

    new-instance v0, Lh;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x14

    invoke-direct {v0, v1, v2, v8}, Lh;-><init>(IIB)V

    :cond_16
    move v6, v8

    :goto_8
    const/4 v0, 0x6

    if-lt v6, v0, :cond_19

    move v6, v8

    :goto_9
    const/4 v0, 0x6

    if-lt v6, v0, :cond_1a

    iput-boolean v8, p0, LcM;->aJ:Z

    :cond_17
    iget-boolean v0, p0, LcM;->ak:Z

    if-eqz v0, :cond_18

    iget v0, p0, LcM;->av:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LcM;->av:I

    iget v0, p0, LcM;->af:I

    iget v1, p0, LcM;->av:I

    add-int/2addr v0, v1

    iput v0, p0, LcM;->af:I

    iget v0, p0, LcM;->af:I

    iget v1, p0, LcM;->ah:I

    if-le v0, v1, :cond_18

    iget v0, p0, LcM;->ah:I

    iput v0, p0, LcM;->af:I

    iget v0, p0, LcM;->aw:I

    neg-int v0, v0

    iput v0, p0, LcM;->av:I

    iget v0, p0, LcM;->aw:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LcM;->aw:I

    :cond_18
    invoke-static {}, Lf;->a()V

    invoke-static {}, Lf;->b()V

    iget-object v0, p0, LcM;->a:Lad;

    invoke-virtual {v0}, Lad;->d()V

    iget-object v0, p0, LcM;->b:Lad;

    invoke-virtual {v0}, Lad;->d()V

    sget-boolean v0, LcM;->d:Z

    if-eqz v0, :cond_1

    sget v0, LcM;->e:I

    add-int/lit8 v0, v0, 0x2

    sput v0, LcM;->e:I

    sget v1, LcM;->f:I

    if-le v0, v1, :cond_1

    sget v0, LcM;->f:I

    sput v0, LcM;->e:I

    goto/16 :goto_1

    :cond_19
    sget-object v0, LbM;->aF:Lk;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x32

    add-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ly;->d(I)I

    move-result v3

    invoke-static {v12, v13}, Ly;->b(II)I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_1a
    sget-object v0, LbM;->aF:Lk;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->b:I

    add-int/lit8 v2, v2, -0x32

    add-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ly;->d(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v12, v13}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_9

    :cond_1b
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0}, Lh;->a()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_0

    iget v0, p0, LcM;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, LcM;->a:Lad;

    invoke-static {}, Lad;->c()Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LaV;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, LcM;->b:Lad;

    invoke-static {}, Lad;->c()Z

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 14

    const v0, -0x882d01

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const/16 v0, 0xf8

    const/16 v1, 0xf8

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0xd8

    :cond_0
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, LcM;->an:I

    iget-object v0, p0, LcM;->a:Lad;

    iget v1, p0, LcM;->an:I

    add-int/lit8 v1, v1, 0x69

    iput v1, v0, Lad;->a:I

    iget-object v0, p0, LcM;->a:Lad;

    iget v1, p0, LcM;->ao:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Lad;->b:I

    iget-object v0, p0, LcM;->b:Lad;

    iget v1, p0, LcM;->an:I

    add-int/lit8 v1, v1, 0x69

    iput v1, v0, Lad;->a:I

    iget-object v0, p0, LcM;->b:Lad;

    iget v1, p0, LcM;->ao:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Lad;->b:I

    iget-object v0, p0, LcM;->aq:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->a:I

    add-int/lit8 v1, v1, 0x73

    iput v1, v0, Lah;->c:I

    iget-object v0, p0, LcM;->aq:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lah;->d:I

    iget-object v0, p0, LcM;->as:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->a:I

    add-int/lit16 v1, v1, -0x87

    iput v1, v0, Lah;->c:I

    iget-object v0, p0, LcM;->as:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Lah;->d:I

    iget-object v0, p0, LcM;->ar:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->a:I

    add-int/lit16 v1, v1, -0x87

    iput v1, v0, Lah;->c:I

    iget-object v0, p0, LcM;->ar:Lah;

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x28

    iput v1, v0, Lah;->d:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LcM;->b:Lad;

    iget v1, p0, LcM;->ao:I

    add-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lad;->b:I

    :cond_1
    iget-boolean v0, p0, LcM;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-virtual {p0, p1}, LcM;->b(Lcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v4, v0, -0x26

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->cR()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v5, LG;->c:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, LcM;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v9, v4, 0x12

    const/4 v10, 0x2

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/16 v9, 0xb

    const/4 v10, 0x4

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x1e

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    add-int/lit8 v12, v4, 0x1b

    const/4 v13, 0x3

    invoke-static/range {v5 .. v13}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v9, 0xb

    const/4 v5, 0x7

    sget v6, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v6, v6, 0x1e

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x1b

    const/4 v8, 0x3

    move v4, v9

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iget v1, p0, LcM;->ap:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    iget-boolean v0, p0, LcM;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LcM;->c(Lcg;)V

    :cond_4
    invoke-direct {p0, p1}, LcM;->d(Lcg;)V

    sget-boolean v0, LcM;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, LcM;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LcM;->J:LeW;

    iput-boolean v4, v0, LeW;->f:Z

    iget-boolean v0, p0, LcM;->ak:Z

    if-eqz v0, :cond_6

    sget-object v0, LcM;->C:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, LcM;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LcM;->c:I

    iget v0, p0, LcM;->c:I

    if-gez v0, :cond_0

    iput v2, p0, LcM;->c:I

    :cond_0
    invoke-direct {p0}, LcM;->n()V

    invoke-static {}, LaV;->g()V

    :cond_1
    sget-object v0, LcM;->C:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, LcM;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LcM;->c:I

    iget v0, p0, LcM;->c:I

    if-le v0, v2, :cond_2

    iput v4, p0, LcM;->c:I

    :cond_2
    invoke-static {}, LaV;->g()V

    invoke-direct {p0}, LcM;->n()V

    :cond_3
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_6

    iget v0, p0, LcM;->an:I

    add-int/lit16 v0, v0, 0xb9

    iget v1, p0, LcM;->ax:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->b:I

    add-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LcM;->m()V

    :cond_4
    iget-object v0, p0, LcM;->a:Lad;

    iget v0, v0, Lad;->a:I

    iget-object v1, p0, LcM;->a:Lad;

    iget v1, v1, Lad;->b:I

    iget-object v2, p0, LcM;->a:Lad;

    iget v2, v2, Lad;->c:I

    iget-object v3, p0, LcM;->a:Lad;

    iget v3, v3, Lad;->d:I

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, LcM;->c:I

    invoke-direct {p0}, LcM;->n()V

    iget-object v0, p0, LcM;->a:Lad;

    invoke-virtual {v0}, Lad;->a()V

    :cond_5
    iget-object v0, p0, LcM;->b:Lad;

    iget v0, v0, Lad;->a:I

    iget-object v1, p0, LcM;->b:Lad;

    iget v1, v1, Lad;->b:I

    iget-object v2, p0, LcM;->b:Lad;

    iget v2, v2, Lad;->c:I

    iget-object v3, p0, LcM;->b:Lad;

    iget v3, v3, Lad;->d:I

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, LcM;->c:I

    invoke-direct {p0}, LcM;->n()V

    iget-object v0, p0, LcM;->b:Lad;

    invoke-virtual {v0}, Lad;->a()V

    :cond_6
    iget-boolean v0, p0, LcM;->h:Z

    if-eqz v0, :cond_d

    sget-object v0, LcM;->C:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_8

    sget v0, LcM;->X:I

    add-int/lit8 v0, v0, -0xa

    sput v0, LcM;->X:I

    if-gez v0, :cond_7

    sput v4, LcM;->X:I

    :cond_7
    invoke-static {}, LcM;->g()V

    :cond_8
    sget-object v0, LcM;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    sget v0, LcM;->X:I

    add-int/lit8 v0, v0, 0xa

    sput v0, LcM;->X:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    const/16 v0, 0x64

    sput v0, LcM;->X:I

    :cond_9
    invoke-static {}, LcM;->g()V

    :cond_a
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_c

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x32

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v1, v1, -0x19

    invoke-static {v0, v1, v6, v6}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LcM;->C:[Z

    aput-boolean v5, v0, v7

    :cond_b
    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v1, v1, -0x19

    invoke-static {v0, v1, v6, v6}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LcM;->C:[Z

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    :cond_c
    :goto_0
    invoke-super {p0}, LaV;->b()V

    :goto_1
    return-void

    :cond_d
    iget-boolean v0, p0, LcM;->g:Z

    if-eqz v0, :cond_f

    sget-object v0, LcM;->C:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    if-nez v0, :cond_e

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_c

    :cond_e
    iput-boolean v5, p0, LcM;->i:Z

    invoke-static {}, LcM;->g()V

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, LcM;->i:Z

    if-eqz v0, :cond_c

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, LcM;->o()V

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method protected final j()V
    .locals 5

    iget-object v0, p0, LcM;->a:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LcM;->b:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO;->bE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LcO;

    invoke-direct {v1, p0}, LcO;-><init>(LcM;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->bD()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcP;

    invoke-direct {v2, p0}, LcP;-><init>(LcM;)V

    new-instance v3, LcR;

    invoke-direct {v3, p0}, LcR;-><init>(LcM;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0
.end method

.method protected final k()V
    .locals 5

    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    iget-boolean v0, v0, LaG;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, LcM;->i()V

    :goto_0
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, LcM;->a:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LcM;->b:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax;

    const/16 v4, 0x79

    invoke-direct {v3, v4}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v3}, Law;->a(Lax;)V

    invoke-virtual {v3}, Lax;->d()V

    return-void

    :cond_0
    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final l()V
    .locals 6

    iget-object v0, p0, LcM;->a:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LcM;->b:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO;->bH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LcS;

    invoke-direct {v1, p0}, LcS;-><init>(LcM;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    iget-boolean v0, v0, LaG;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, LcM;->i()V

    :goto_1
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, LcM;->a:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LcM;->b:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.2.3"

    new-instance v4, Lax;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lax;-><init>(I)V

    :try_start_0
    invoke-virtual {v4}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v4}, Law;->a(Lax;)V

    invoke-virtual {v4}, Lax;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "SendM_LOGIN"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO;->bG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
