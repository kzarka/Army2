.class public final Lea;
.super LaV;


# static fields
.field public static S:[B

.field public static V:B

.field public static W:B

.field public static Y:Lq;

.field public static final a:[Ljava/lang/String;

.field private static aP:LE;

.field public static ac:[Landroid/graphics/Bitmap;

.field public static ad:[Landroid/graphics/Bitmap;

.field public static ae:Landroid/graphics/Bitmap;

.field public static af:Landroid/graphics/Bitmap;

.field public static ag:Landroid/graphics/Bitmap;

.field public static ah:Landroid/graphics/Bitmap;

.field public static ai:Landroid/graphics/Bitmap;

.field public static aj:Landroid/graphics/Bitmap;

.field public static ak:[B

.field public static an:Z

.field private static ao:B

.field private static ap:Landroid/graphics/Bitmap;

.field private static aq:Landroid/graphics/Bitmap;

.field private static ar:Landroid/graphics/Bitmap;

.field public static b:B

.field public static c:B

.field public static f:[Landroid/graphics/Bitmap;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:[B


# instance fields
.field T:I

.field U:I

.field public X:[I

.field Z:I

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Lah;

.field private aE:Lah;

.field private aF:Lah;

.field private aG:Lah;

.field private aH:Lah;

.field private aI:Lah;

.field private aJ:Lah;

.field private aK:Lah;

.field private aL:Lah;

.field private aM:Lah;

.field private aN:Lah;

.field private aO:Lah;

.field private aQ:I

.field aa:I

.field public ab:Lad;

.field public al:I

.field am:Z

.field private as:[I

.field private at:[I

.field private au:I

.field private av:B

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private az:I

.field public d:Ljava/util/Vector;

.field public e:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GUNNER"

    aput-object v1, v0, v3

    const-string v1, "MISS 6"

    aput-object v1, v0, v4

    const-string v1, "ELECTICIAN"

    aput-object v1, v0, v5

    const-string v1, "KING KONG"

    aput-object v1, v0, v6

    const-string v1, "ROCKETER"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "GRANOS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CHICKY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TARZAN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "APACHE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MAGENTA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "LASER GIRL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "COW GIRL"

    aput-object v2, v0, v1

    sput-object v0, Lea;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    sput-byte v0, Lea;->ao:B

    sput-byte v3, Lea;->V:B

    const/16 v0, 0x8

    sput-byte v0, Lea;->W:B

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v5

    aput-object v1, v0, v5

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v6

    aput-object v1, v0, v6

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    aput-object v1, v0, v7

    sget-object v0, LbM;->al:Landroid/graphics/Bitmap;

    sput-object v0, Lea;->aq:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->am:Landroid/graphics/Bitmap;

    sput-object v0, Lea;->g:Landroid/graphics/Bitmap;

    sget-object v0, Lo;->e:Landroid/graphics/Bitmap;

    sput-object v0, Lea;->ap:Landroid/graphics/Bitmap;

    new-instance v0, LE;

    const-string v1, "gui"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea;->aP:LE;

    const-string v1, "line.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput-object v0, Lea;->aP:LE;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lea;->e:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lea;->U:I

    iput-byte v4, p0, Lea;->av:B

    sget-byte v0, Lea;->W:B

    new-array v0, v0, [I

    iput-object v0, p0, Lea;->X:[I

    iput-boolean v5, p0, Lea;->aw:Z

    iput-boolean v5, p0, Lea;->ax:Z

    iput v5, p0, Lea;->aA:I

    iput v5, p0, Lea;->Z:I

    iput v5, p0, Lea;->aa:I

    iput v5, p0, Lea;->aB:I

    iput v5, p0, Lea;->aC:I

    new-instance v0, LA;

    invoke-direct {v0}, LA;-><init>()V

    iput v5, p0, Lea;->aQ:I

    sget-byte v0, Lea;->ao:B

    new-array v0, v0, [I

    iput-object v0, p0, Lea;->as:[I

    sget-byte v0, Lea;->ao:B

    new-array v0, v0, [I

    iput-object v0, p0, Lea;->at:[I

    iget-object v0, p0, Lea;->as:[I

    const/16 v1, 0x18

    aput v1, v0, v5

    iget-object v0, p0, Lea;->at:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x80

    aput v1, v0, v5

    iget-object v0, p0, Lea;->as:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x18

    aput v1, v0, v3

    iget-object v0, p0, Lea;->at:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x80

    aput v1, v0, v3

    iget-object v0, p0, Lea;->as:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e

    aput v2, v0, v1

    iget-object v0, p0, Lea;->at:[I

    const/4 v1, 0x2

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x50

    aput v2, v0, v1

    iget-object v0, p0, Lea;->as:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x3e

    aput v1, v0, v4

    iget-object v0, p0, Lea;->at:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x50

    aput v1, v0, v4

    iget-object v0, p0, Lea;->as:[I

    const/16 v1, 0x3e

    aput v1, v0, v7

    iget-object v0, p0, Lea;->at:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x80

    aput v1, v0, v7

    iget-object v0, p0, Lea;->as:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x3e

    aput v1, v0, v6

    iget-object v0, p0, Lea;->at:[I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x80

    aput v1, v0, v6

    iget-object v0, p0, Lea;->as:[I

    const/4 v1, 0x6

    const/16 v2, 0x18

    aput v2, v0, v1

    iget-object v0, p0, Lea;->at:[I

    const/4 v1, 0x6

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x50

    aput v2, v0, v1

    iget-object v0, p0, Lea;->as:[I

    const/4 v1, 0x7

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x18

    aput v2, v0, v1

    iget-object v0, p0, Lea;->at:[I

    const/4 v1, 0x7

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x50

    aput v2, v0, v1

    invoke-virtual {p0}, Lea;->j()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lp;->m:I

    mul-int/lit8 v1, v1, 0x12

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lea;->Z:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, Lea;->v:I

    add-int/lit8 v1, v1, 0x2a

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lea;->aa:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x50

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lea;->aC:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lea;->aB:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, Lea;->ab:Lad;

    iget-object v0, p0, Lea;->ab:Lad;

    const/16 v1, 0x45

    iput v1, v0, Lad;->a:I

    iget-object v0, p0, Lea;->ab:Lad;

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Lea;->l:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x24

    iput v1, v0, Lad;->b:I

    iget-object v0, p0, Lea;->ab:Lad;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit16 v1, v1, -0x8c

    iput v1, v0, Lad;->c:I

    iget-object v0, p0, Lea;->ab:Lad;

    sget v1, LaV;->l:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Lad;->d:I

    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0, v5}, Lad;->a(I)V

    iget-object v0, p0, Lea;->ab:Lad;

    iput-boolean v3, v0, Lad;->e:Z

    new-instance v0, Lah;

    sget-object v1, Ly;->R:Landroid/graphics/Bitmap;

    new-instance v2, Len;

    invoke-direct {v2, p0}, Len;-><init>(Lea;)V

    sget v3, Lea;->u:I

    invoke-direct {v0, v1, v2, v6, v3}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lea;->aI:Lah;

    new-instance v0, Lah;

    const-string v1, "Chat"

    new-instance v2, LeC;

    invoke-direct {v2, p0}, LeC;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aD:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeF;

    invoke-direct {v2, p0}, LeF;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aJ:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->cC()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeG;

    invoke-direct {v2, p0}, LeG;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aK:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->du()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeH;

    invoke-direct {v2, p0}, LeH;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v0, Lah;

    invoke-static {}, LO;->dv()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeI;

    invoke-direct {v2, p0}, LeI;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aO:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->P:Landroid/graphics/Bitmap;

    new-instance v2, LeJ;

    invoke-direct {v2, p0}, LeJ;-><init>(Lea;)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x4f

    sget v4, Lea;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lea;->aH:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->O:Landroid/graphics/Bitmap;

    new-instance v2, LeK;

    invoke-direct {v2, p0}, LeK;-><init>(Lea;)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x4f

    sget v4, Lea;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lea;->aG:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->N:Landroid/graphics/Bitmap;

    new-instance v2, Lec;

    invoke-direct {v2, p0}, Lec;-><init>(Lea;)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x4f

    sget v4, Lea;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lea;->aF:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Led;

    invoke-direct {v2, p0}, Led;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aE:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lef;

    invoke-direct {v2, p0}, Lef;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aM:Lah;

    new-instance v0, Lah;

    const-string v1, "B\u1ea1n b\u00e8"

    new-instance v2, Leg;

    invoke-direct {v2, p0}, Leg;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aN:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dx()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leh;

    invoke-direct {v2, p0}, Leh;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lei;

    invoke-direct {v2, p0}, Lei;-><init>(Lea;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lea;->aL:Lah;

    new-instance v0, Lah;

    const-string v1, "Left"

    new-instance v2, Lej;

    invoke-direct {v2, p0}, Lej;-><init>(Lea;)V

    sget v3, Lea;->u:I

    invoke-direct {v0, v1, v2, v6, v3}, Lah;-><init>(Ljava/lang/String;LI;II)V

    iget-object v0, p0, Lea;->aI:Lah;

    iput-object v0, p0, Lea;->m:Lah;

    iget-object v0, p0, Lea;->aE:Lah;

    iput-object v0, p0, Lea;->o:Lah;

    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v1, p0, Lea;->aI:Lah;

    aput-object v1, v0, v5

    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v1, p0, Lea;->aN:Lah;

    aput-object v1, v0, v7

    return-void
.end method

.method public static a(BIIILcg;)V
    .locals 9

    :try_start_0
    sget-object v0, Lea;->aq:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    mul-int/lit8 v2, p0, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(IIILcg;)V
    .locals 6

    sget-object v0, LG;->f:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    return-void
.end method

.method private a(IILcg;)V
    .locals 10

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    const/16 v0, 0xa

    if-lt v9, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lea;->az:I

    if-ne v9, v0, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/16 v0, -0x100

    :goto_1
    invoke-virtual {p3, v0}, Lcg;->a(I)V

    mul-int/lit8 v0, v9, 0x1a

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x1a

    const/16 v4, 0x12

    invoke-virtual {p3, v0, v2, v3, v4}, Lcg;->a(IIII)V

    :cond_1
    sget-object v0, Lea;->ap:Landroid/graphics/Bitmap;

    shl-int/lit8 v2, v9, 0x4

    const/16 v3, 0x18

    const/16 v4, 0x10

    mul-int/lit8 v5, v9, 0x1a

    add-int v6, p1, v5

    move v5, v1

    move v7, p2

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000

    goto :goto_1
.end method

.method private a(Lcg;II)V
    .locals 7

    iget v0, p0, Lea;->aB:I

    add-int/lit8 v0, v0, -0x28

    const/4 v1, 0x4

    const/16 v2, 0x78

    invoke-static {}, LO;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lea;->a(Lcg;IIILjava/lang/String;)V

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_0

    iget v2, p0, Lea;->ay:I

    :goto_0
    iget-object v1, p0, Lea;->X:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lp;->a(Lcg;[IIIIZ[B)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lea;->X:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lea;->X:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    add-int/lit8 v2, p2, 0x78

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v3, p3, 0x34

    invoke-static {v1, v2, v3, p1}, Lea;->a(IIILcg;)V

    :cond_2
    iget-object v1, p0, Lea;->X:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    const/16 v1, 0xe

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    add-int/lit8 v2, p2, 0x50

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v3, p3, 0x34

    invoke-static {v1, v2, v3, p1}, Lea;->a(IIILcg;)V

    :cond_3
    iget-object v1, p0, Lea;->X:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_4

    const/16 v1, 0xd

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    add-int/lit8 v2, p2, 0x28

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v3, p3, 0x34

    invoke-static {v1, v2, v3, p1}, Lea;->a(IIILcg;)V

    :cond_4
    iget-object v1, p0, Lea;->X:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    if-ne v0, v1, :cond_5

    const/16 v1, 0xc

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->d:B

    add-int/lit8 v2, p2, 0x9

    add-int/lit8 v3, p3, 0x34

    invoke-static {v1, v2, v3, p1}, Lea;->a(IIILcg;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lea;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iget v0, p0, Lea;->T:I

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lea;->aO:Lah;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lah;

    invoke-static {}, LO;->aD()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lex;

    invoke-direct {v4, p0}, Lex;-><init>(Lea;)V

    invoke-direct {v1, v0, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v4, Lah;

    const-string v0, "Kick.."

    new-instance v5, LeD;

    invoke-direct {v5, p0}, LeD;-><init>(Lea;)V

    invoke-direct {v4, v0, v5}, Lah;-><init>(Ljava/lang/String;LI;)V

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    iget v5, p0, Lea;->U:I

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-boolean v0, v0, LZ;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lea;->T:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object v0, p0, Lea;->aJ:Lah;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lea;->T:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lea;->aK:Lah;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    iget v1, p0, Lea;->T:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-ne v1, v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Lah;

    invoke-static {}, LO;->aw()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LeE;

    invoke-direct {v4, p0}, LeE;-><init>(Lea;)V

    invoke-direct {v0, v1, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lea;->aN:Lah;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0, v3, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_7
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v5, v0, LZ;->b:I

    sget-object v6, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v6, v6, LZ;->b:I

    if-eq v5, v6, :cond_8

    iget v0, v0, LZ;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lea;II)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lea;Z)V
    .locals 0

    iput-boolean p1, p0, Lea;->aw:Z

    return-void
.end method

.method private b(Lcg;II)V
    .locals 7

    const/4 v5, 0x0

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_0

    iget v2, p0, Lea;->ay:I

    :goto_0
    iget-object v1, p0, Lea;->X:[I

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lp;->a(Lcg;[IIIIZ[B)V

    :goto_1
    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    if-lt v5, v0, :cond_1

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    add-int/lit8 v1, p2, 0x36

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, p3, 0x1c

    invoke-static {v0, v1, v2, p1}, Lea;->a(IIILcg;)V

    :cond_2
    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    if-ne v5, v0, :cond_3

    const/16 v0, 0xe

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    add-int/lit8 v1, p2, 0x24

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, p3, 0x1c

    invoke-static {v0, v1, v2, p1}, Lea;->a(IIILcg;)V

    :cond_3
    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    if-ne v5, v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    add-int/lit8 v1, p2, 0x12

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, p3, 0x1c

    invoke-static {v0, v1, v2, p1}, Lea;->a(IIILcg;)V

    :cond_4
    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    if-ne v5, v0, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    add-int/lit8 v1, p2, 0x9

    add-int/lit8 v2, p3, 0x1c

    invoke-static {v0, v1, v2, p1}, Lea;->a(IIILcg;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lea;)V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lat;->a(ZI)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lea;Z)V
    .locals 0

    iput-boolean p1, p0, Lea;->ax:Z

    return-void
.end method

.method static synthetic c(Lea;)V
    .locals 4

    iget v0, p0, Lea;->al:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    iget v1, p0, Lea;->U:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-boolean v0, v0, LZ;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->v:I

    iget v2, p0, Lea;->au:I

    if-ge v1, v2, :cond_2

    invoke-static {}, LO;->bs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    iput v1, p0, Lea;->al:I

    :cond_3
    invoke-static {}, LO;->br()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    iget-object v2, p0, Lea;->X:[I

    invoke-virtual {v1, v2}, Lat;->a([I)V

    :cond_4
    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    new-instance v2, Lax;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v1, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-virtual {v2}, Lax;->d()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic d(Lea;)Z
    .locals 1

    iget-boolean v0, p0, Lea;->aw:Z

    return v0
.end method

.method static synthetic e(Lea;)Z
    .locals 1

    iget-boolean v0, p0, Lea;->ax:Z

    return v0
.end method

.method static synthetic f(Lea;)B
    .locals 1

    iget-byte v0, p0, Lea;->av:B

    return v0
.end method

.method private f(I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v0, v0, LZ;->b:I

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lea;)V
    .locals 0

    invoke-static {}, Lea;->z()V

    return-void
.end method

.method static synthetic h(Lea;)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    invoke-virtual {v0, p0}, LdQ;->a(LaV;)V

    return-void
.end method

.method static synthetic i(Lea;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static i()V
    .locals 5

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->o:Lbe;

    sget-byte v0, Lt;->g:B

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MM.NUMBMAP= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-byte v1, Lt;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, LE;

    sget-object v1, Lea;->ak:[B

    invoke-direct {v0, v1}, LE;-><init>([B)V

    sput-object v0, Lea;->aP:LE;

    const/4 v0, 0x0

    :goto_0
    sget-byte v1, Lt;->g:B

    if-lt v0, v1, :cond_0

    sget-object v0, Lea;->aP:LE;

    const-string v1, "khungmap.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput-object v0, Lea;->aP:LE;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lt;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    sget-object v1, Lea;->f:[Landroid/graphics/Bitmap;

    sget-object v2, Lea;->aP:LE;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lt;->i:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lea;)I
    .locals 1

    iget v0, p0, Lea;->ay:I

    return v0
.end method

.method static synthetic k(Lea;)V
    .locals 0

    return-void
.end method

.method public static k()[I
    .locals 3

    const/4 v2, 0x0

    sget-byte v0, Lea;->W:B

    new-array v0, v0, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    return-object v0
.end method

.method static synthetic l(Lea;)I
    .locals 1

    iget v0, p0, Lea;->az:I

    return v0
.end method

.method static synthetic m(Lea;)V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->cQ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lep;

    invoke-direct {v2, p0}, Lep;-><init>(Lea;)V

    new-instance v3, Leq;

    invoke-direct {v3, p0}, Leq;-><init>(Lea;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method protected static n()V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    new-instance v1, Lax;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Lax;-><init>(B)V

    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lea;)V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->cN()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ler;

    invoke-direct {v2, p0}, Ler;-><init>(Lea;)V

    new-instance v3, Les;

    invoke-direct {v3, p0}, Les;-><init>(Lea;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method protected static s()V
    .locals 2

    sget-byte v0, Lea;->c:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->o:Lbe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbe;->a:Z

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->o:Lbe;

    invoke-virtual {v0}, Lbe;->d()V

    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->o:Lbe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbe;->a:Z

    goto :goto_0
.end method

.method protected static u()V
    .locals 1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->c()V

    sget-object v0, LaQ;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->d()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    invoke-virtual {v0}, LaQ;->d()V

    goto :goto_0
.end method

.method public static y()V
    .locals 0

    return-void
.end method

.method private static z()V
    .locals 1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->d()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    iget v0, p0, Lea;->al:I

    if-lez v0, :cond_0

    iget v0, p0, Lea;->al:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea;->al:I

    :cond_0
    iget v0, p0, Lea;->aQ:I

    if-lez v0, :cond_1

    iget v0, p0, Lea;->aQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea;->aQ:I

    :cond_1
    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lea;->aI:Lah;

    iput-object v0, p0, Lea;->m:Lah;

    iget-object v0, p0, Lea;->aE:Lah;

    iput-object v0, p0, Lea;->o:Lah;

    iget v0, p0, Lea;->T:I

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v1, p0, Lea;->aF:Lah;

    aput-object v1, v0, v4

    iget-object v0, p0, Lea;->aF:Lah;

    invoke-static {}, LO;->aC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lah;->a:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lea;->T:I

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    iget v1, p0, Lea;->U:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-boolean v0, v0, LZ;->u:Z

    if-eqz v0, :cond_c

    iput-object v5, p0, Lea;->n:Lah;

    :goto_0
    iget-boolean v0, p0, Lea;->ax:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lea;->aw:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-object v5, p0, Lea;->o:Lah;

    iput-object v5, p0, Lea;->m:Lah;

    :cond_4
    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lea;->ax:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lea;->aM:Lah;

    iput-object v0, p0, Lea;->o:Lah;

    :cond_6
    iget-boolean v0, p0, Lea;->am:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lea;->aL:Lah;

    iput-object v0, p0, Lea;->n:Lah;

    iget-object v0, p0, Lea;->aM:Lah;

    iput-object v0, p0, Lea;->o:Lah;

    iput-object v5, p0, Lea;->m:Lah;

    :cond_7
    :goto_1
    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->d()V

    sget-object v0, Lea;->Y:Lq;

    invoke-virtual {v0}, Lq;->b()V

    invoke-static {}, Lf;->a()V

    return-void

    :cond_8
    sget-byte v0, Lea;->c:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v1, p0, Lea;->aG:Lah;

    aput-object v1, v0, v4

    :goto_2
    iget-object v0, p0, Lea;->aG:Lah;

    invoke-static {}, LO;->bq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lah;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v2, v0, LZ;->b:I

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v3, v3, LZ;->b:I

    if-ne v2, v3, :cond_9

    iget-boolean v0, v0, LZ;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v2, p0, Lea;->aH:Lah;

    aput-object v2, v0, v4

    iget v0, p0, Lea;->al:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lea;->aG:Lah;

    iput-object v0, p0, Lea;->n:Lah;

    :cond_9
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lea;->B:[Lah;

    iget-object v1, p0, Lea;->aF:Lah;

    aput-object v1, v0, v4

    goto :goto_2

    :cond_b
    iput-object v5, p0, Lea;->n:Lah;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lea;->aL:Lah;

    iput-object v0, p0, Lea;->n:Lah;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lea;->aD:Lah;

    iput-object v0, p0, Lea;->n:Lah;

    iget-object v0, p0, Lea;->ab:Lad;

    iget-object v0, v0, Lad;->g:Lah;

    iput-object v0, p0, Lea;->o:Lah;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_0

    iget-object v0, p0, Lea;->ab:Lad;

    invoke-static {}, Lad;->c()Z

    :cond_0
    invoke-super {p0, p1}, LaV;->a(I)V

    return-void
.end method

.method public final a(IB)V
    .locals 3

    invoke-direct {p0, p1}, Lea;->f(I)I

    move-result v1

    iget-object v2, p0, Lea;->d:Ljava/util/Vector;

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    invoke-virtual {v2, v0, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    new-instance v2, LZ;

    invoke-direct {v2}, LZ;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    if-ne p1, v0, :cond_0

    iput p2, p0, Lea;->U:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "indexOfme= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lea;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/util/Vector;)V
    .locals 3

    iput p2, p0, Lea;->au:I

    iput-object p3, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lea;->c(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v0, v0, LZ;->b:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->b:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Lea;->U:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILZ;)V
    .locals 1

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lea;->f(I)I

    move-result v0

    iget-object v1, p0, Lea;->as:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lea;->at:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, LA;

    invoke-direct {v1}, LA;-><init>()V

    const/16 v2, 0x5a

    iget-object v3, p0, Lea;->as:[I

    aget v3, v3, v0

    iget-object v4, p0, Lea;->at:[I

    aget v0, v4, v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {v1, v2, v3, v0, p2}, LA;->a(IIILjava/lang/String;)V

    sput-boolean v5, Lleo/ma2/v9hp/myEditText;->a:Z

    sput-boolean v5, LbM;->aR:Z

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v2, v0, LZ;->b:I

    if-ne v2, p1, :cond_1

    iput-boolean p2, v0, LZ;->u:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v0, v1, :cond_d

    invoke-static {p1}, Lf;->a(Lcg;)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, -0xf

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    const/4 v1, -0x5

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    :cond_0
    const v0, -0x3a2912

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget-object v1, Lea;->ar:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    if-lt v9, v0, :cond_e

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x44

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v3, 0x88

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x4b

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x4b

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x4b

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const v0, -0x956a43

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, -0x1

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x4c

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x4c

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x4c

    const/16 v3, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    const v0, -0xffdbb7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x4c

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x4c

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x60

    add-int/lit8 v3, v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->c(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x4d

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x60

    add-int/lit8 v1, v1, -0xc

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x4d

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x60

    add-int/lit8 v3, v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->c(IIII)V

    const/4 v0, 0x0

    move v9, v0

    :goto_2
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v9, v0, :cond_f

    const v0, -0x956a43

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x3c

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->c(IIII)V

    const/4 v0, 0x0

    move v9, v0

    :goto_3
    const/4 v0, 0x2

    if-lt v9, v0, :cond_10

    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x42

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x60

    add-int/lit8 v7, v7, -0x14

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget v6, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v6, v6, -0x42

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x60

    add-int/lit8 v7, v7, -0x14

    const/16 v8, 0x18

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, -0xf

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    :cond_1
    sget-byte v0, Lea;->c:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x0

    move v8, v0

    :goto_4
    const/16 v0, 0x8

    if-lt v8, v0, :cond_11

    :cond_2
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0xdc

    if-le v0, v1, :cond_3

    :try_start_0
    sget-byte v0, Lea;->c:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Lea;->i:[B

    array-length v0, v0

    sget-byte v1, Lt;->g:B

    sget-byte v2, Lea;->V:B

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lea;->S:[B

    aget-byte v0, v1, v0

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0xa

    const/4 v2, 0x5

    if-le v1, v2, :cond_23

    const/4 v1, 0x0

    :goto_5
    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v3, -0x5f

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    :goto_6
    sub-int v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    :try_start_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_27

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_25

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lea;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    sget-object v2, LaQ;->a:Ljava/lang/String;

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x19

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-byte v2, Lea;->V:B

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lt;->h:[Ljava/lang/String;

    sget-byte v3, Lea;->V:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x28

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_4
    :goto_8
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_5

    iget v0, p0, Lea;->au:I

    if-ltz v0, :cond_5

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lea;->au:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_5
    :goto_9
    sget-object v6, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v6, LZ;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_a
    sget-object v0, LG;->a:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lvl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, LZ;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Lea;->v:I

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x23

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x5

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Lea;->v:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x14

    invoke-static {p1, v0, v1}, Lcq;->a(Lcg;II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_29

    iget v0, p0, Lea;->Z:I

    add-int/lit8 v0, v0, -0x69

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x69

    move v1, v0

    :goto_b
    sget-object v0, LaV;->H:Landroid/graphics/Bitmap;

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, Lea;->v:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1a

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v6, LZ;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x8

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Lea;->v:I

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x7

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    iget v0, p0, Lea;->Z:I

    iget v1, p0, Lea;->aa:I

    invoke-direct {p0, p1, v0, v1}, Lea;->b(Lcg;II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x26

    const/16 v1, 0xd

    const/16 v2, 0x4c

    const/16 v3, 0x2e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :try_start_2
    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    sget-byte v1, Lea;->V:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    sget-byte v1, Lea;->V:B

    aget-object v0, v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v2, 0x24

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-byte v2, Lea;->V:B

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lt;->h:[Ljava/lang/String;

    sget-byte v3, Lea;->V:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x46

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_d
    sget-object v0, Lea;->h:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v2, 0x24

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_7
    iget-boolean v0, p0, Lea;->am:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v5, 0x50

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    iget v0, p0, Lea;->aC:I

    iget v1, p0, Lea;->aB:I

    invoke-direct {p0, p1, v0, v1}, Lea;->a(Lcg;II)V

    :cond_8
    iget-boolean v0, p0, Lea;->aw:Z

    if-eqz v0, :cond_9

    sget v0, LaV;->j:I

    sget-object v1, Lea;->Y:Lq;

    iget v1, v1, Lq;->b:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, Lea;->aa:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, LaV;->v:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, -0x50

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x4

    :goto_e
    sget-boolean v2, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v2, :cond_2b

    const/16 v2, 0x8a

    :goto_f
    invoke-static {}, LO;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v6, v0, v2, v3}, Lea;->a(Lcg;IIILjava/lang/String;)V

    sget-object v0, Lea;->Y:Lq;

    add-int/lit8 v2, v6, 0x19

    const/4 v4, 0x1

    invoke-static {}, Lfl;->j()[I

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lq;->a(IILcg;Z[I)V

    sget-object v0, LG;->a:LG;

    sget-object v1, Lea;->Y:Lq;

    iget v1, v1, Lq;->a:I

    invoke-static {v1}, Lfl;->b(I)Lp;

    move-result-object v1

    iget-object v2, v1, Lp;->c:Ljava/lang/String;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x73

    :goto_10
    add-int v4, v6, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_9
    iget-boolean v0, p0, Lea;->ax:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lea;->Z:I

    add-int/lit8 v0, v0, -0x48

    iget v1, p0, Lea;->aa:I

    add-int/lit8 v1, v1, -0x14

    invoke-direct {p0, v0, v1, p1}, Lea;->a(IILcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x2

    if-le v0, v1, :cond_2d

    const/4 v1, 0x5

    :goto_11
    iget v0, p0, Lea;->az:I

    iget v2, p0, Lea;->Z:I

    sget v3, Lp;->m:I

    mul-int/lit8 v3, v3, 0x12

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Lea;->aa:I

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V

    :cond_a
    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-boolean v0, LbM;->aR:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Lcg;)V

    :cond_b
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_c

    sget-object v0, Ly;->V:Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    iget v0, v0, LX;->b:I

    if-nez v0, :cond_c

    sget-object v0, Ly;->n:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x3c

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :cond_c
    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_d
    sget-object v1, Lea;->g:Landroid/graphics/Bitmap;

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x60

    add-int/lit8 v2, v2, -0xf

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    add-int/lit8 v6, v9, 0x1

    mul-int/lit8 v6, v6, 0x21

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x21

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x44

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x21

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x60

    add-int/lit8 v7, v7, -0x14

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Lea;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget v6, Lleo/ma2/v9hp/CCanvas;->g:I

    mul-int/lit8 v7, v9, 0x21

    sub-int/2addr v6, v7

    sget v7, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v7, v7, -0x60

    add-int/lit8 v7, v7, -0x14

    const/16 v8, 0x18

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZ;

    iget v0, v7, LZ;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move v4, v0

    :goto_12
    iget-byte v0, v7, LZ;->l:B

    const/4 v1, 0x5

    iget-object v2, p0, Lea;->as:[I

    aget v3, v2, v8

    if-nez v4, :cond_16

    const/4 v2, 0x2

    :goto_13
    add-int/2addr v2, v3

    iget-object v3, p0, Lea;->at:[I

    aget v5, v3, v8

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v3, :cond_17

    const/16 v3, 0x8

    :goto_14
    add-int/2addr v3, v5

    if-nez v4, :cond_18

    const/4 v4, 0x2

    :goto_15
    iget-object v5, v7, LZ;->C:Lc;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V

    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lea;->as:[I

    aget v1, v1, v8

    add-int/lit8 v1, v1, -0x12

    iget-object v2, p0, Lea;->at:[I

    aget v2, v2, v8

    sget v3, Lea;->v:I

    add-int/lit8 v3, v3, -0x4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_12
    iget-byte v0, v7, LZ;->x:B

    iget-object v1, p0, Lea;->as:[I

    aget v1, v1, v8

    iget-object v2, p0, Lea;->at:[I

    aget v2, v2, v8

    add-int/lit8 v2, v2, -0xf

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, p1}, Lea;->a(BIIILcg;)V

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_19

    sget-object v0, LG;->g:LG;

    :goto_16
    iget-object v2, v7, LZ;->a:Ljava/lang/String;

    iget-object v1, p0, Lea;->as:[I

    aget v3, v1, v8

    iget-object v1, p0, Lea;->at:[I

    aget v1, v1, v8

    add-int/lit8 v4, v1, 0xf

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-boolean v0, v7, LZ;->u:Z

    if-eqz v0, :cond_13

    iget v0, v7, LZ;->b:I

    iget v1, p0, Lea;->T:I

    if-eq v0, v1, :cond_13

    sget-object v0, LG;->c:LG;

    const-string v2, "ok"

    iget-object v1, p0, Lea;->as:[I

    aget v3, v1, v8

    iget-object v1, p0, Lea;->at:[I

    aget v1, v1, v8

    add-int/lit8 v4, v1, -0x20

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_13
    iget v0, v7, LZ;->b:I

    iget v1, p0, Lea;->T:I

    if-ne v0, v1, :cond_14

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->ch()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lea;->as:[I

    aget v3, v1, v8

    iget-object v1, p0, Lea;->at:[I

    aget v1, v1, v8

    add-int/lit8 v4, v1, -0x20

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_14
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_12

    :cond_16
    const/4 v2, -0x2

    goto/16 :goto_13

    :cond_17
    const/16 v3, 0xd

    goto/16 :goto_14

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_19
    sget-object v0, LG;->f:LG;

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    move v8, v0

    :goto_17
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZ;

    iget v0, v7, LZ;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    move v4, v0

    :goto_18
    iget-byte v0, v7, LZ;->l:B

    const/4 v1, 0x5

    iget-object v2, p0, Lea;->as:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    if-nez v4, :cond_1f

    const/4 v2, 0x2

    :goto_19
    add-int/2addr v2, v3

    iget-object v3, p0, Lea;->at:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v3, :cond_20

    const/16 v3, 0x8

    :goto_1a
    add-int/2addr v3, v5

    if-nez v4, :cond_21

    const/4 v4, 0x2

    :goto_1b
    iget-object v5, v7, LZ;->C:Lc;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V

    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lea;->as:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x12

    iget-object v2, p0, Lea;->at:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget v3, Lea;->v:I

    add-int/lit8 v3, v3, -0x4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_1b
    iget-byte v0, v7, LZ;->x:B

    iget-object v1, p0, Lea;->as:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lea;->at:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0xf

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, p1}, Lea;->a(BIIILcg;)V

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_22

    sget-object v0, LG;->g:LG;

    :goto_1c
    iget-object v2, v7, LZ;->a:Ljava/lang/String;

    iget-object v1, p0, Lea;->as:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v1, p0, Lea;->at:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    add-int/lit8 v4, v1, 0xf

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-boolean v0, v7, LZ;->u:Z

    if-eqz v0, :cond_1c

    iget v0, v7, LZ;->b:I

    iget v1, p0, Lea;->T:I

    if-eq v0, v1, :cond_1c

    sget-object v0, LG;->c:LG;

    const-string v2, "ok"

    iget-object v1, p0, Lea;->as:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v1, p0, Lea;->at:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    add-int/lit8 v4, v1, -0x20

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1c
    iget v0, v7, LZ;->b:I

    iget v1, p0, Lea;->T:I

    if-ne v0, v1, :cond_1d

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->ch()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lea;->as:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v1, p0, Lea;->at:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    add-int/lit8 v4, v1, -0x20

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1d
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_17

    :cond_1e
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_18

    :cond_1f
    const/4 v2, -0x2

    goto/16 :goto_19

    :cond_20
    const/16 v3, 0xd

    goto/16 :goto_1a

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_22
    sget-object v0, LG;->f:LG;

    goto :goto_1c

    :cond_23
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x58

    const/16 v1, 0xd

    const/16 v2, 0x4c

    const/16 v3, 0x2e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lea;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    sget-object v2, LaQ;->a:Ljava/lang/String;

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x1b

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-byte v2, Lea;->V:B

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lt;->h:[Ljava/lang/String;

    sget-byte v3, Lea;->V:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x2a

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    sget-byte v1, Lea;->V:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_26

    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    sget-byte v1, Lea;->V:B

    aget-object v0, v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v1, v1, -0x32

    const/16 v2, 0x24

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_26
    :goto_1d
    :try_start_5
    sget-object v0, Lea;->h:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v1, v1, -0x32

    const/16 v2, 0x24

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget v0, p0, Lea;->au:I

    if-ltz v0, :cond_4

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lea;->au:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x41

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Ly;->Y:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v1, v1, -0x32

    const/16 v2, 0x24

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_1d

    :cond_27
    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lea;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x55

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    sget-object v2, LaQ;->a:Ljava/lang/String;

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x64

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget v0, p0, Lea;->au:I

    if-ltz v0, :cond_5

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lea;->au:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x78

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_9

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v6, LZ;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_29
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    shr-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    sget-object v0, Ly;->Y:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v2, 0x24

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    const-string v2, "Unknow"

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v4, 0x46

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_d

    :cond_2a
    const/4 v0, 0x3

    goto/16 :goto_e

    :cond_2b
    const/16 v2, 0x76

    goto/16 :goto_f

    :cond_2c
    const/16 v1, 0x5f

    goto/16 :goto_10

    :cond_2d
    const/4 v1, 0x4

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_7
.end method

.method public final a(SLandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-short v2, v0, LZ;->m:S

    if-ne v2, p1, :cond_1

    iput-object p2, v0, LZ;->G:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v2, v0, LZ;->b:I

    if-ne v2, p1, :cond_1

    iget-object v0, v0, LZ;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x32

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LbM;->aR:Z

    if-nez v0, :cond_1

    iget v0, p0, Lea;->Z:I

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, Lea;->aa:I

    add-int/lit8 v1, v1, -0xa

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lea;->am:Z

    :cond_0
    iget-boolean v0, p0, Lea;->am:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_1

    iget v0, p0, Lea;->aC:I

    add-int/lit8 v0, v0, -0x1e

    iget v1, p0, Lea;->aB:I

    add-int/lit8 v1, v1, -0x1e

    const/16 v2, 0xdc

    const/16 v3, 0x8c

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v1, p0, Lea;->aB:I

    add-int/lit8 v1, v1, -0xa

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x28

    shl-int/lit8 v0, v0, 0x2

    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v2, p0, Lea;->aC:I

    add-int/lit8 v2, v2, -0xa

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    iget v1, p0, Lea;->ay:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lea;->ay:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lea;->aw:Z

    if-eqz v0, :cond_2

    sget-object v0, Lea;->Y:Lq;

    invoke-virtual {v0}, Lq;->a()V

    :cond_2
    sget-object v0, Lea;->C:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_3

    iget v0, p0, Lea;->ay:I

    sget-byte v1, Lea;->W:B

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lea;->ay:I

    iget v0, p0, Lea;->ay:I

    if-gez v0, :cond_3

    iput v5, p0, Lea;->ay:I

    :cond_3
    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    invoke-static {v0, v5, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v6, LbM;->aR:Z

    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->a()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lea;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto :goto_0

    :cond_5
    sget-object v0, Lea;->C:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_3

    iget v0, p0, Lea;->ay:I

    sget-byte v1, Lea;->W:B

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lea;->ay:I

    iget v0, p0, Lea;->ay:I

    sget-byte v1, Lea;->W:B

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    sget-byte v0, Lea;->W:B

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea;->ay:I

    goto :goto_1

    :cond_6
    sget-object v0, Lea;->C:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_3

    iget v0, p0, Lea;->ay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea;->ay:I

    iget v0, p0, Lea;->ay:I

    if-gez v0, :cond_3

    sget-byte v0, Lea;->W:B

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea;->ay:I

    goto :goto_1

    :cond_7
    sget-object v0, Lea;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lea;->aw:Z

    if-nez v0, :cond_3

    iget v0, p0, Lea;->ay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lea;->ay:I

    iget v0, p0, Lea;->ay:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iput v5, p0, Lea;->ay:I

    goto :goto_1

    :cond_8
    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v0, v0, -0x28

    const/16 v1, 0xb

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lea;->T:I

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lea;->am:Z

    if-nez v0, :cond_9

    sget-boolean v0, LbM;->aR:Z

    if-nez v0, :cond_9

    invoke-static {}, Lea;->s()V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    iget v0, v0, LX;->b:I

    if-lez v0, :cond_a

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x41

    const/4 v1, 0x5

    const/16 v2, 0x22

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LbM;->aR:Z

    if-nez v0, :cond_a

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    invoke-virtual {v0, p0}, LdQ;->a(LaV;)V

    goto/16 :goto_2

    :cond_a
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x46

    invoke-static {v0, v5, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lea;->z()V

    goto/16 :goto_2

    :cond_b
    invoke-super {p0}, LaV;->b()V

    invoke-static {}, Lea;->g()V

    goto/16 :goto_2
.end method

.method public final c(I)V
    .locals 4

    iput p1, p0, Lea;->T:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v2, v0, LZ;->b:I

    iget v3, p0, Lea;->T:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, LZ;->u:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, LaV;->d()V

    iget-object v0, p0, Lea;->X:[I

    invoke-static {v0}, Lfl;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lea;->X:[I

    const/4 v0, 0x0

    sput-boolean v0, LaM;->d:Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v3, v0, LZ;->b:I

    if-ne v3, p1, :cond_1

    const/4 v3, -0x1

    iput v3, v0, LZ;->b:I

    const-string v3, ""

    iput-object v3, v0, LZ;->a:Ljava/lang/String;

    iput-boolean v2, v0, LZ;->u:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lea;->au:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iput-boolean v2, v0, LZ;->u:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lea;->X:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lea;->X:[I

    aput v1, v0, v1

    iget-object v0, p0, Lea;->X:[I

    aput v1, v0, v4

    iget-object v0, p0, Lea;->X:[I

    const/4 v1, 0x2

    aput v4, v0, v1

    iget-object v0, p0, Lea;->X:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    return-void

    :cond_0
    iget-object v2, p0, Lea;->X:[I

    const/4 v3, -0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()[I
    .locals 3

    iget-object v0, p0, Lea;->X:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lea;->X:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0, v3, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v4, v0, LZ;->b:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-eq v4, v5, :cond_1

    iget v4, v0, LZ;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    new-instance v4, Lah;

    iget-object v5, v0, LZ;->a:Ljava/lang/String;

    new-instance v6, Leb;

    invoke-direct {v6, p0, v0}, Leb;-><init>(Lea;LZ;)V

    invoke-direct {v4, v5, v6}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final o()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0, v3, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v4, v0, LZ;->b:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-eq v4, v5, :cond_1

    iget v4, v0, LZ;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    new-instance v4, Lah;

    iget-object v5, v0, LZ;->a:Ljava/lang/String;

    new-instance v6, Lek;

    invoke-direct {v6, p0, v0}, Lek;-><init>(Lea;LZ;)V

    invoke-direct {v4, v5, v6}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final p()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0, v3, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v4, v0, LZ;->b:I

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-eq v4, v5, :cond_1

    iget v4, v0, LZ;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    new-instance v4, Lah;

    iget-object v5, v0, LZ;->a:Ljava/lang/String;

    new-instance v6, Lel;

    invoke-direct {v6, p0, v0}, Lel;-><init>(Lea;LZ;)V

    invoke-direct {v4, v5, v6}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final q()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v0, p0, Lea;->au:I

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->v:I

    if-le v0, v1, :cond_0

    invoke-static {}, LO;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LO;->bk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lea;->X:[I

    invoke-virtual {v0, v1}, Lat;->a([I)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    new-instance v1, Lax;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lax;-><init>(B)V

    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v2, v0, LZ;->b:I

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v3, v3, LZ;->b:I

    if-eq v2, v3, :cond_2

    iget v2, v0, LZ;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-boolean v2, v0, LZ;->u:Z

    :cond_2
    iget v0, v0, LZ;->b:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lea;->aQ:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    sput-boolean v1, Lleo/ma2/v9hp/myEditText;->a:Z

    sput-boolean v1, LbM;->aR:Z

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lea;->ab:Lad;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lad;->a(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat;->a(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v0, v2}, Lea;->a(ILjava/lang/String;I)V

    const/16 v0, 0x1e

    iput v0, p0, Lea;->aQ:I

    goto :goto_0
.end method

.method protected final t()V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->bp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lem;

    invoke-direct {v2, p0}, Lem;-><init>(Lea;)V

    new-instance v3, Leo;

    invoke-direct {v3, p0}, Leo;-><init>(Lea;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method protected final v()V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lah;

    const-string v2, "4 vs 4"

    new-instance v3, Let;

    invoke-direct {v3, p0}, Let;-><init>(Lea;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lah;

    const-string v2, "3 vs 3"

    new-instance v3, Leu;

    invoke-direct {v3, p0}, Leu;-><init>(Lea;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lah;

    const-string v2, "2 vs 2"

    new-instance v3, Lev;

    invoke-direct {v3, p0}, Lev;-><init>(Lea;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lah;

    const-string v2, "1 vs 1"

    new-instance v3, Lew;

    invoke-direct {v3, p0}, Lew;-><init>(Lea;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget-short v0, v0, LZ;->m:S

    invoke-virtual {v2, v0}, Lat;->a(S)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final x()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v3, v0, LZ;->b:I

    iget v4, p0, Lea;->T:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, LZ;->u:Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LZ;->u:Z

    goto :goto_1
.end method
