.class public final LeL;
.super LaV;


# static fields
.field private static S:Landroid/graphics/Bitmap;

.field private static T:Landroid/graphics/Bitmap;

.field private static U:Landroid/graphics/Bitmap;

.field public static b:[Ljava/lang/String;


# instance fields
.field private V:I

.field private W:Z

.field public a:I

.field public c:Ljava/util/Vector;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LeL;->b:[Ljava/lang/String;

    sget-object v0, LbM;->aq:Landroid/graphics/Bitmap;

    sput-object v0, LeL;->S:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->ar:Landroid/graphics/Bitmap;

    sput-object v0, LeL;->T:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->as:Landroid/graphics/Bitmap;

    sput-object v0, LeL;->U:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v5, p0, LeL;->i:I

    iput v5, p0, LeL;->V:I

    iput-boolean v5, p0, LeL;->W:Z

    new-instance v0, Lah;

    sget-object v1, Ly;->t:Landroid/graphics/Bitmap;

    new-instance v2, LeM;

    invoke-direct {v2, p0}, LeM;-><init>(LeL;)V

    sget v3, LeL;->x:I

    sget v4, LeL;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LeL;->m:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeN;

    invoke-direct {v2, p0}, LeN;-><init>(LeL;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LeL;->o:Lah;

    iget-object v0, p0, LeL;->B:[Lah;

    iget-object v1, p0, LeL;->m:Lah;

    aput-object v1, v0, v5

    return-void
.end method

.method static synthetic a(LeL;)V
    .locals 1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->b()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Vector;II)V
    .locals 4

    :goto_0
    sub-int v0, p2, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v3, v0, Lac;->c:B

    add-int/lit8 v0, p1, -0x1

    move v1, p2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->c:B

    if-lt v0, v3, :cond_4

    :cond_1
    move v0, v1

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->c:B

    if-gt v0, v3, :cond_1

    move v0, v1

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-static {p0, v2, v0}, LeL;->b(Ljava/util/Vector;II)V

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, p2}, LeL;->b(Ljava/util/Vector;II)V

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, p1, v0}, LeL;->a(Ljava/util/Vector;II)V

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/util/Vector;II)V
    .locals 2

    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LaV;->a()V

    invoke-static {}, Lf;->a()V

    iget v0, p0, LeL;->d:I

    iget v1, p0, LeL;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    iget v0, p0, LeL;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LeL;->d:I

    :cond_0
    iget v0, p0, LeL;->d:I

    iget v1, p0, LeL;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget v0, p0, LeL;->e:I

    iget v1, p0, LeL;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, LeL;->h:I

    iput v0, p0, LeL;->d:I

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iput-object p2, v0, Lac;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcg;)V
    .locals 13

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v5, 0x96

    if-ge v0, v5, :cond_1

    const/16 v0, 0xa

    :goto_0
    add-int/2addr v0, v4

    invoke-static {v1, v2, v3, v0}, Lcg;->d(IIII)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, LeL;->e:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v1, 0x0

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    move v10, v0

    :goto_1
    const/4 v0, 0x0

    move v11, v0

    move v12, v1

    :goto_2
    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v11, v0, :cond_3

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lac;

    iget-boolean v0, p0, LeL;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, LeL;->a:I

    if-ne v11, v0, :cond_4

    iget-byte v0, v9, Lac;->a:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x1

    add-int/lit8 v1, v12, 0x3

    sub-int/2addr v1, v10

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x2

    sget v3, LeL;->l:I

    mul-int/lit8 v4, v10, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_4
    iget-byte v0, v9, Lac;->a:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_6

    :cond_5
    sget-object v0, LG;->h:LG;

    sget-object v1, LeL;->b:[Ljava/lang/String;

    iget-byte v2, v9, Lac;->c:B

    aget-object v2, v1, v2

    const/16 v3, 0xa

    add-int/lit8 v4, v12, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x2b

    :goto_4
    add-int v1, v12, v0

    :goto_5
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v12, v1

    goto :goto_2

    :cond_6
    sget-object v1, LeL;->T:Landroid/graphics/Bitmap;

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v3, v12, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_6
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    if-gt v0, v1, :cond_5

    sget-object v1, LeL;->T:Landroid/graphics/Bitmap;

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v3, v12, 0xd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    sget-object v1, LeL;->T:Landroid/graphics/Bitmap;

    sget-object v2, LeL;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v3, v12, -0x9

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    sget v0, LeL;->l:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_a
    :try_start_0
    sget-object v0, LeL;->U:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-byte v2, v9, Lac;->c:B

    mul-int/lit8 v2, v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/16 v6, 0xa

    add-int/lit8 v7, v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iget-object v0, v9, Lac;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lac;->d:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_d

    :cond_b
    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v9, Lac;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    add-int/lit8 v4, v12, 0x5

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_9
    iget-byte v0, v9, Lac;->b:B

    if-ltz v0, :cond_c

    iget-byte v0, v9, Lac;->b:B

    const/4 v1, 0x2

    if-gt v0, v1, :cond_c

    sget-object v0, LeL;->S:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-byte v2, v9, Lac;->b:B

    mul-int/lit8 v2, v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget v6, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v6, v6, -0x14

    add-int/lit8 v7, v12, 0x9

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_c
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x28

    :goto_a
    add-int v1, v12, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    sget-object v0, LeL;->U:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-byte v2, v9, Lac;->c:B

    mul-int/lit8 v2, v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/16 v6, 0xa

    add-int/lit8 v7, v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_8

    :cond_d
    sget-object v0, LG;->c:LG;

    iget-object v2, v9, Lac;->d:Ljava/lang/String;

    const/16 v3, 0x1e

    add-int/lit8 v4, v12, 0x5

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto :goto_9

    :cond_e
    sget v0, LeL;->l:I

    goto :goto_a
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v3, v0}, LeL;->a(Ljava/util/Vector;II)V

    move v2, v3

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    iput v3, p0, LeL;->d:I

    iput v3, p0, LeL;->e:I

    const/4 v0, 0x1

    iput v0, p0, LeL;->a:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    :goto_1
    iget-object v1, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v1, v1, -0x46

    sub-int/2addr v0, v1

    iput v0, p0, LeL;->h:I

    iget v0, p0, LeL;->h:I

    if-gez v0, :cond_0

    iput v3, p0, LeL;->h:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v5, v0, Lac;->c:B

    if-ge v1, v5, :cond_5

    iget-object v1, p0, LeL;->c:Ljava/util/Vector;

    new-instance v6, Lac;

    int-to-byte v7, v5

    invoke-direct {v6, v4, v3, v3, v7}, Lac;-><init>(BBBB)V

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_3
    if-gtz v6, :cond_3

    :cond_2
    iget-object v1, p0, LeL;->c:Ljava/util/Vector;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v0, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac;

    iget-byte v7, v1, Lac;->a:B

    if-eq v7, v4, :cond_2

    iget-byte v1, v1, Lac;->a:B

    iget-byte v7, v0, Lac;->a:B

    if-le v1, v7, :cond_2

    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_3

    :cond_4
    sget v0, LeL;->l:I

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v0, LeL;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_f

    sget-object v0, LeL;->C:[Z

    aput-boolean v2, v0, v4

    sput-boolean v2, LeL;->P:Z

    iget v0, p0, LeL;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeL;->a:I

    iget v0, p0, LeL;->a:I

    iget-object v3, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iput v1, p0, LeL;->a:I

    :cond_0
    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    iget v3, p0, LeL;->a:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->a:B

    if-ne v0, v5, :cond_1

    iget v0, p0, LeL;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeL;->a:I

    :cond_1
    iget v0, p0, LeL;->a:I

    iget-object v3, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    iput v1, p0, LeL;->a:I

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget v0, p0, LeL;->a:I

    mul-int/lit8 v0, v0, 0x28

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, LeL;->v:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, LeL;->d:I

    iget v0, p0, LeL;->d:I

    iget v3, p0, LeL;->h:I

    if-le v0, v3, :cond_3

    iget v0, p0, LeL;->h:I

    iput v0, p0, LeL;->d:I

    :cond_3
    iget v0, p0, LeL;->d:I

    if-gez v0, :cond_4

    iput v2, p0, LeL;->d:I

    :cond_4
    iget v0, p0, LeL;->a:I

    iget-object v3, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_5

    iget v0, p0, LeL;->a:I

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, LeL;->d:I

    iput v0, p0, LeL;->e:I

    :cond_6
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LeL;->W:Z

    if-nez v0, :cond_7

    iget v0, p0, LeL;->e:I

    iput v0, p0, LeL;->V:I

    iput-boolean v1, p0, LeL;->W:Z

    :cond_7
    iget v0, p0, LeL;->L:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LeL;->K:I

    iget v0, p0, LeL;->V:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, LeL;->e:I

    iget v0, p0, LeL;->e:I

    iget v3, p0, LeL;->h:I

    if-le v0, v3, :cond_8

    iget v0, p0, LeL;->h:I

    iput v0, p0, LeL;->e:I

    :cond_8
    iget v0, p0, LeL;->e:I

    if-gez v0, :cond_9

    iput v2, p0, LeL;->e:I

    :cond_9
    iput-boolean v1, p0, LeL;->t:Z

    iget v0, p0, LeL;->e:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x5

    div-int/lit8 v0, v0, 0x28

    iput v0, p0, LeL;->a:I

    :goto_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v2, v2, v0, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LeL;->W:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_a

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, LaV;->k:I

    sget v4, LaV;->v:I

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_a

    iget v0, p0, LeL;->e:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x5

    div-int/lit8 v0, v0, 0x28

    iput v0, p0, LeL;->a:I

    iput-boolean v1, p0, LeL;->t:Z

    :try_start_0
    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    iget v1, p0, LeL;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->a:B

    if-eq v0, v5, :cond_a

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat;->a(B)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LaQ;->e:I

    const/4 v0, 0x0

    sput v0, LaQ;->d:I

    const/4 v0, 0x0

    sput v0, LaQ;->c:I

    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    iget v1, p0, LeL;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->c:B

    sput-byte v0, Lea;->c:B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CURR LEVEL= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-byte v1, Lea;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LeL;->e:I

    const/4 v0, 0x0

    iput v0, p0, LeL;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    iget-boolean v0, p0, LeL;->W:Z

    if-nez v0, :cond_e

    iget v0, p0, LeL;->K:I

    if-lez v0, :cond_b

    iget v0, p0, LeL;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeL;->K:I

    :cond_b
    iget v0, p0, LeL;->K:I

    if-gez v0, :cond_c

    iget v0, p0, LeL;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeL;->K:I

    :cond_c
    iget v0, p0, LeL;->e:I

    iget v1, p0, LeL;->K:I

    add-int/2addr v0, v1

    iput v0, p0, LeL;->e:I

    iget v0, p0, LeL;->e:I

    iget v1, p0, LeL;->h:I

    if-le v0, v1, :cond_d

    iget v0, p0, LeL;->h:I

    iput v0, p0, LeL;->e:I

    :cond_d
    iget v0, p0, LeL;->e:I

    if-gez v0, :cond_e

    iput v2, p0, LeL;->e:I

    :cond_e
    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iput v0, p0, LeL;->L:I

    return-void

    :cond_f
    sget-object v0, LeL;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_14

    sget-object v0, LeL;->C:[Z

    aput-boolean v2, v0, v3

    sput-boolean v2, LeL;->O:Z

    iget v0, p0, LeL;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeL;->a:I

    iget v0, p0, LeL;->a:I

    if-gez v0, :cond_10

    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeL;->a:I

    :cond_10
    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    iget v3, p0, LeL;->a:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-byte v0, v0, Lac;->a:B

    if-ne v0, v5, :cond_11

    iget v0, p0, LeL;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeL;->a:I

    :cond_11
    iget v0, p0, LeL;->a:I

    if-gez v0, :cond_12

    iget-object v0, p0, LeL;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LeL;->a:I

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    iput-boolean v2, p0, LeL;->W:Z

    iput-boolean v2, p0, LeL;->t:Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, LeL;->m:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LeL;->e:I

    iget v1, p0, LeL;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LeL;->d:I

    iget v1, p0, LeL;->e:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, LeL;->g:I

    iget v0, p0, LeL;->f:I

    iget v1, p0, LeL;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LeL;->f:I

    iget v0, p0, LeL;->e:I

    iget v1, p0, LeL;->f:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, LeL;->e:I

    iget v0, p0, LeL;->f:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LeL;->f:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LaV;->d()V

    iput v0, p0, LeL;->e:I

    iput v0, p0, LeL;->K:I

    return-void
.end method
