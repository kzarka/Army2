.class public final LaQ;
.super LaV;


# static fields
.field private static T:I

.field private static U:I

.field private static V:I

.field private static Y:Z

.field private static Z:Ljava/util/Vector;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Vector;

.field public static c:I

.field public static d:I

.field public static e:I

.field static g:Z

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;


# instance fields
.field private S:I

.field private W:I

.field private X:I

.field private aa:I

.field private ab:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LbM;->ac:Landroid/graphics/Bitmap;

    sput-object v0, LaQ;->h:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->ad:Landroid/graphics/Bitmap;

    sput-object v0, LaQ;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    sput-boolean v0, LaQ;->Y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v5, p0, LaQ;->aa:I

    iput-boolean v5, p0, LaQ;->ab:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x37

    iput v0, p0, LaQ;->S:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v0, p0, LaQ;->S:I

    new-instance v0, Lah;

    sget-object v1, Ly;->t:Landroid/graphics/Bitmap;

    new-instance v2, LaR;

    invoke-direct {v2, p0}, LaR;-><init>(LaQ;)V

    sget v3, LaQ;->x:I

    sget v4, LaQ;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LaQ;->m:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LaS;

    invoke-direct {v2, p0}, LaS;-><init>(LaQ;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LaQ;->o:Lah;

    iget-object v0, p0, LaQ;->B:[Lah;

    iget-object v1, p0, LaQ;->m:Lah;

    aput-object v1, v0, v5

    sget v0, LaV;->j:I

    iput v0, p0, LaQ;->X:I

    sget v0, LaV;->k:I

    add-int/lit8 v0, v0, -0x78

    const/16 v1, 0xb4

    if-le v0, v1, :cond_0

    sget v0, LaV;->k:I

    :cond_0
    iget v0, p0, LaQ;->X:I

    return-void
.end method

.method private a(IILcg;)V
    .locals 16

    sget-boolean v2, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    move v12, v2

    :goto_0
    add-int/lit8 v3, v12, 0x0

    sget-boolean v2, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    :goto_1
    add-int/2addr v2, v3

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcg;->a(II)V

    const/4 v2, -0x6

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    move/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcg;->d(IIII)V

    sget v2, LaQ;->e:I

    rsub-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcg;->a(II)V

    rsub-int/lit8 v3, v12, 0x0

    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    :goto_2
    sget-object v3, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v13, v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcg;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lcg;->b()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcg;->a(II)V

    return-void

    :cond_0
    sget v2, LaQ;->l:I

    move v12, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    goto :goto_1

    :cond_2
    add-int v14, v2, v12

    sget v2, LaQ;->e:I

    sub-int/2addr v2, v12

    if-lt v14, v2, :cond_4

    sget v2, LaQ;->e:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v2, v3

    if-gt v14, v2, :cond_4

    sget v2, LaQ;->c:I

    if-ne v13, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, LaQ;->t:Z

    if-eqz v2, :cond_3

    const/16 v2, -0x24b7

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcg;->a(I)V

    sget-boolean v2, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    :goto_3
    sub-int v2, v14, v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v12}, Lcg;->a(IIII)V

    :cond_3
    sget-object v2, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v2, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->ds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v11, Lx;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lx;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v11, Lx;->e:Ljava/lang/String;

    move-object v15, v2

    :goto_4
    sget-object v2, LaQ;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-byte v4, v11, Lx;->g:B

    mul-int/lit8 v4, v4, 0x11

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x8

    add-int/lit8 v9, v14, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v2, LG;->c:LG;

    add-int/lit8 v5, p1, 0x1e

    add-int/lit8 v6, v14, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object v4, v15

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->c:LG;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-byte v4, v11, Lx;->b:B

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v11, Lx;->f:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int v3, v3, p1

    add-int/lit8 v5, v3, -0x3

    add-int/lit8 v6, v14, 0x2

    const/4 v7, 0x1

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LG;->c:LG;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v11, Lx;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int v3, v3, p1

    add-int/lit8 v5, v3, -0x1e

    add-int/lit8 v6, v14, 0x2

    const/4 v7, 0x1

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v2, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v2, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx;

    iget-boolean v2, v2, Lx;->c:Z

    if-eqz v2, :cond_4

    sget-object v2, LaQ;->i:Landroid/graphics/Bitmap;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int v3, v3, p1

    add-int/lit8 v3, v3, -0x1e

    sget-object v4, LG;->c:LG;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, v11, Lx;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LG;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 v4, v14, 0x1

    const/16 v5, 0x18

    invoke-static {v2, v3, v4, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v2, v14

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v15, v2

    goto/16 :goto_4
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->ds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LaQ;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->ds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LaQ;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(LaQ;)V
    .locals 0

    invoke-direct {p0}, LaQ;->i()V

    return-void
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 4

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    iget-object v0, v0, LeL;->c:Ljava/util/Vector;

    sput-object v0, LaQ;->Z:Ljava/util/Vector;

    sput-object p0, LaQ;->b:Ljava/util/Vector;

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    :goto_1
    sget-object v2, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, LaQ;->l:I

    shl-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    sput v0, LaQ;->V:I

    return-void

    :cond_0
    sget v0, LaQ;->l:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic b(LaQ;)V
    .locals 1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->b()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-byte v1, p0, LaQ;->f:B

    invoke-virtual {v0, v1}, Lat;->a(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lf;->a()V

    sget-boolean v0, LaQ;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, LaQ;->W:I

    if-lez v0, :cond_0

    iget v0, p0, LaQ;->W:I

    iget v1, p0, LaQ;->W:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LaQ;->W:I

    :cond_0
    return-void
.end method

.method public final a(Lcg;)V
    .locals 6

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v5, v5, v0, v1}, Lcg;->d(IIII)V

    sget-object v0, LaQ;->Z:Ljava/util/Vector;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    iget v1, v1, LeL;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->a:B

    sget-object v0, LG;->h:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, LaQ;->f:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x19

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, LaQ;->l:I

    invoke-virtual {p1, v5, v0, v1, v2}, Lcg;->a(IIII)V

    sget-object v0, LG;->k:LG;

    invoke-static {}, LO;->dt()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1c

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-boolean v0, LaQ;->Y:Z

    if-eqz v0, :cond_0

    iget v0, p0, LaQ;->W:I

    invoke-direct {p0, v0, v5, p1}, LaQ;->a(IILcg;)V

    :cond_0
    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v1, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LaQ;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    sget-object v1, LaQ;->C:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_f

    sget-object v1, LaQ;->C:[Z

    aput-boolean v2, v1, v4

    sput-boolean v2, LaQ;->P:Z

    sget v1, LaQ;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, LaQ;->c:I

    sget-object v3, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    sput v2, LaQ;->c:I

    :cond_2
    move v1, v0

    :goto_1
    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, LaQ;->ab:Z

    if-nez v3, :cond_3

    sget v3, LaQ;->e:I

    iput v3, p0, LaQ;->aa:I

    iput-boolean v0, p0, LaQ;->ab:Z

    :cond_3
    iget v3, p0, LaQ;->L:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, p0, LaQ;->K:I

    iget v3, p0, LaQ;->aa:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    sput v3, LaQ;->e:I

    sget v4, LaQ;->V:I

    if-le v3, v4, :cond_4

    sget v3, LaQ;->V:I

    sput v3, LaQ;->e:I

    :cond_4
    sget v3, LaQ;->e:I

    if-gez v3, :cond_5

    sput v2, LaQ;->e:I

    :cond_5
    sget v3, LaQ;->l:I

    add-int/lit8 v3, v3, 0x19

    iput-boolean v0, p0, LaQ;->t:Z

    sget v4, LaQ;->e:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x28

    sput v3, LaQ;->c:I

    :goto_2
    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x28

    :goto_3
    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v4, :cond_6

    iput-boolean v2, p0, LaQ;->ab:Z

    sget v4, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    sget v4, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v5, LaV;->k:I

    sget v6, LaV;->v:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_6

    sget v4, LaQ;->l:I

    add-int/lit8 v4, v4, 0x19

    iput-boolean v0, p0, LaQ;->t:Z

    sget v0, LaQ;->e:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    sput v0, LaQ;->c:I

    :try_start_0
    sget v0, LaQ;->c:I

    if-ltz v0, :cond_6

    sget v0, LaQ;->c:I

    sget-object v4, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-lt v0, v4, :cond_13

    :cond_6
    :goto_4
    if-eqz v1, :cond_a

    sget v0, LaQ;->c:I

    mul-int/2addr v0, v3

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    sput v0, LaQ;->d:I

    sget v1, LaQ;->V:I

    if-le v0, v1, :cond_7

    sget v0, LaQ;->V:I

    sput v0, LaQ;->d:I

    :cond_7
    sget v0, LaQ;->d:I

    if-gez v0, :cond_8

    sput v2, LaQ;->d:I

    :cond_8
    sget v0, LaQ;->c:I

    sget-object v1, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_9

    sget v0, LaQ;->c:I

    if-nez v0, :cond_a

    :cond_9
    sget v0, LaQ;->d:I

    sput v0, LaQ;->e:I

    :cond_a
    iget-boolean v0, p0, LaQ;->ab:Z

    if-nez v0, :cond_e

    iget v0, p0, LaQ;->K:I

    if-lez v0, :cond_b

    iget v0, p0, LaQ;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LaQ;->K:I

    :cond_b
    iget v0, p0, LaQ;->K:I

    if-gez v0, :cond_c

    iget v0, p0, LaQ;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaQ;->K:I

    :cond_c
    sget v0, LaQ;->e:I

    iget v1, p0, LaQ;->K:I

    add-int/2addr v0, v1

    sput v0, LaQ;->e:I

    sget v1, LaQ;->V:I

    if-le v0, v1, :cond_d

    sget v0, LaQ;->V:I

    sput v0, LaQ;->e:I

    :cond_d
    sget v0, LaQ;->e:I

    if-gez v0, :cond_e

    sput v2, LaQ;->e:I

    :cond_e
    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iput v0, p0, LaQ;->L:I

    goto/16 :goto_0

    :cond_f
    sget-object v1, LaQ;->C:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_15

    sget-object v1, LaQ;->C:[Z

    aput-boolean v2, v1, v3

    sput-boolean v2, LaQ;->O:Z

    sget v1, LaQ;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, LaQ;->c:I

    if-gez v1, :cond_10

    sget-object v1, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sput v1, LaQ;->c:I

    :cond_10
    move v1, v0

    goto/16 :goto_1

    :cond_11
    iput-boolean v2, p0, LaQ;->ab:Z

    iput-boolean v2, p0, LaQ;->t:Z

    goto/16 :goto_2

    :cond_12
    sget v3, LaQ;->l:I

    goto/16 :goto_3

    :cond_13
    :try_start_1
    sget-object v0, LaQ;->b:Ljava/util/Vector;

    sget v4, LaQ;->c:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    iget-byte v4, v0, Lx;->a:B

    iget-object v5, v0, Lx;->e:Ljava/lang/String;

    invoke-static {v4, v5}, LaQ;->a(ILjava/lang/String;)V

    iget-boolean v4, v0, Lx;->c:Z

    if-eqz v4, :cond_14

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->z:LN;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LaT;

    invoke-direct {v6, p0, v0}, LaT;-><init>(LaQ;Lx;)V

    new-instance v0, LaU;

    invoke-direct {v0, p0}, LaU;-><init>(LaQ;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v0, v7}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-direct {p0}, LaQ;->i()V

    goto/16 :goto_4

    :cond_14
    :try_start_2
    iget-byte v4, p0, LaQ;->f:B

    sput-byte v4, Lea;->b:B

    invoke-static {}, Lat;->a()Lat;

    move-result-object v4

    iget-byte v5, p0, LaQ;->f:B

    iget-byte v0, v0, Lx;->a:B

    const-string v6, ""

    invoke-virtual {v4, v5, v0, v6}, Lat;->a(BBLjava/lang/String;)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 2

    sget v0, LaQ;->e:I

    sget v1, LaQ;->d:I

    if-eq v0, v1, :cond_0

    sget v0, LaQ;->d:I

    sget v1, LaQ;->e:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, LaQ;->U:I

    sget v0, LaQ;->T:I

    sget v1, LaQ;->U:I

    add-int/2addr v0, v1

    sput v0, LaQ;->T:I

    sget v0, LaQ;->e:I

    sget v1, LaQ;->T:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, LaQ;->e:I

    sget v0, LaQ;->T:I

    and-int/lit8 v0, v0, 0xf

    sput v0, LaQ;->T:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, LaV;->d()V

    sget v0, LaV;->j:I

    iput v0, p0, LaQ;->W:I

    const/4 v0, 0x1

    sput-boolean v0, LaQ;->g:Z

    sput v3, LaQ;->c:I

    sget v0, LaQ;->l:I

    mul-int/lit8 v0, v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v2, LaQ;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, LaQ;->d:I

    sget v1, LaQ;->V:I

    if-le v0, v1, :cond_0

    sget v0, LaQ;->V:I

    sput v0, LaQ;->d:I

    :cond_0
    sget v0, LaQ;->d:I

    if-gez v0, :cond_1

    sput v3, LaQ;->d:I

    :cond_1
    sget v0, LaQ;->c:I

    sget-object v1, LaQ;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    sget v0, LaQ;->c:I

    if-nez v0, :cond_3

    :cond_2
    sget v0, LaQ;->d:I

    sput v0, LaQ;->e:I

    :cond_3
    return-void
.end method
