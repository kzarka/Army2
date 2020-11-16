.class public Lleo/ma2/v9hp/CCanvas;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static A:LS;

.field public static B:LY;

.field public static C:LV;

.field public static D:LD;

.field public static E:Ljava/util/Vector;

.field public static F:LX;

.field public static G:LM;

.field public static H:I

.field public static I:LdG;

.field public static J:Lbu;

.field public static K:Lcq;

.field public static L:Lbw;

.field public static M:Lch;

.field public static N:Lbg;

.field public static O:Lbg;

.field public static P:LeO;

.field public static Q:LdD;

.field public static R:LeX;

.field public static S:Ldj;

.field public static T:LbH;

.field public static U:LaO;

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:Z

.field public static a:Landroid/app/Activity;

.field public static aa:Z

.field public static ab:Z

.field public static ac:LJ;

.field public static ad:I

.field public static ae:Landroid/content/res/Resources;

.field public static af:Z

.field public static ag:I

.field public static ah:B

.field public static ai:B

.field public static aj:B

.field public static ak:B

.field public static al:B

.field public static am:B

.field private static ao:Lcg;

.field private static aq:LeU;

.field private static ar:Ljava/lang/Class;

.field private static as:Ljava/util/Random;

.field public static b:Landroid/os/Vibrator;

.field public static c:Landroid/content/Context;

.field public static d:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:LaV;

.field public static l:Ldn;

.field public static m:LbM;

.field public static n:LcM;

.field public static o:Lbe;

.field public static p:LeL;

.field public static q:LaQ;

.field public static r:Lcv;

.field public static s:Lea;

.field public static t:LdQ;

.field public static u:Lfl;

.field public static v:Lfe;

.field public static w:Lft;

.field public static x:LaW;

.field public static y:Ldb;

.field public static z:LN;


# instance fields
.field private an:Lleo/ma2/v9hp/e;

.field private ap:Landroid/view/Display;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->ao:Lcg;

    const/4 v0, 0x1

    sput v0, Lleo/ma2/v9hp/CCanvas;->d:I

    new-instance v0, LS;

    invoke-direct {v0}, LS;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    new-instance v0, LY;

    invoke-direct {v0}, LY;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    new-instance v0, LV;

    invoke-direct {v0}, LV;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    const-class v0, Lleo/ma2/v9hp/f;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->ar:Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->as:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lleo/ma2/v9hp/CCanvas;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->ae:Landroid/content/res/Resources;

    new-instance v0, Lleo/ma2/v9hp/e;

    invoke-direct {v0, p0, p0}, Lleo/ma2/v9hp/e;-><init>(Lleo/ma2/v9hp/CCanvas;Lleo/ma2/v9hp/CCanvas;)V

    iput-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    sput-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/CCanvas;->setKeepScreenOn(Z)V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->b:Landroid/os/Vibrator;

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/CCanvas;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/CCanvas;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lleo/ma2/v9hp/CCanvas;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/CCanvas;->setCanvasAct(Landroid/app/Activity;)V

    new-instance v0, LeU;

    invoke-direct {v0}, LeU;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->aq:LeU;

    new-instance v0, Lr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr;-><init>(B)V

    invoke-static {p1}, Lleo/ma2/v9hp/g;->a(Landroid/content/Context;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->aq:LeU;

    invoke-virtual {v0}, LeU;->d()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->as:Ljava/util/Random;

    sub-int v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ar:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MyTag"

    const-string v2, "Failure to get drawable id."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v0, v3, v3

    new-array v1, v0, [I

    mul-int v5, p1, v3

    move-object v0, p0

    move v4, v2

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ILcg;IIZ)Landroid/graphics/Bitmap;
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v3, v7

    new-array v8, v0, [I

    invoke-static/range {p1 .. p1}, Ly;->a(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Ly;->b(I)I

    move-result v2

    mul-int/lit16 v0, v0, 0x100

    div-int/lit16 v13, v0, 0x3e8

    mul-int/lit16 v0, v2, 0x100

    div-int/lit16 v14, v0, 0x3e8

    shr-int/lit8 v0, v7, 0x1

    neg-int v2, v0

    const/4 v0, 0x0

    move v11, v0

    move v12, v2

    :goto_0
    if-lt v11, v7, :cond_0

    if-eqz p5, :cond_6

    const/4 v9, 0x0

    div-int/lit8 v0, v3, 0x2

    sub-int v10, p3, v0

    div-int/lit8 v0, v3, 0x2

    sub-int v11, p4, v0

    const/4 v14, 0x1

    move v12, v3

    move v13, v7

    invoke-static/range {v8 .. v14}, Lcg;->a([IIIIIIZ)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    mul-int v5, v11, v3

    mul-int v0, v12, v13

    shr-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v14

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int v4, v0, v2

    mul-int v0, v12, v14

    shr-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v13

    add-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    const/4 v0, 0x0

    move v6, v4

    move v9, v5

    move v4, v0

    move v5, v2

    :goto_2
    if-lt v4, v3, :cond_1

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v12, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 v2, v6, 0x8

    shr-int/lit8 v0, v5, 0x8

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v10, v3, -0x1

    if-le v2, v10, :cond_4

    add-int/lit8 v2, v3, -0x1

    :cond_4
    add-int/lit8 v10, v7, -0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v7, -0x1

    :cond_5
    add-int/lit8 v10, v9, 0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    aget v0, v1, v0

    aput v0, v8, v9

    add-int/2addr v6, v14

    sub-int v2, v5, v13

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    move v9, v10

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v0, "tileversion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->ah:B

    if-ne v0, v1, :cond_0

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->ah:B

    :cond_0
    const-string v0, "iconversion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->ai:B

    if-ne v0, v1, :cond_1

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->ai:B

    :cond_1
    const-string v0, "valuesversion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->aj:B

    if-ne v0, v1, :cond_2

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->aj:B

    :cond_2
    const-string v0, "playerVersion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->ak:B

    if-ne v0, v1, :cond_3

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->ak:B

    :cond_3
    const-string v0, "equipVersion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->al:B

    if-ne v0, v1, :cond_4

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->al:B

    :cond_4
    const-string v0, "levelCVersion2"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/CCanvas;->am:B

    if-ne v0, v1, :cond_5

    sput-byte v2, Lleo/ma2/v9hp/CCanvas;->am:B

    :cond_5
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget-byte v1, Lleo/ma2/v9hp/CCanvas;->aj:B

    invoke-virtual {v0, v4, v1}, Lat;->b(BB)V

    const-string v0, "valuesdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "valuesdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    :goto_0
    const-string v0, "icondata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "icondata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    sput-object v0, Lea;->ak:[B

    invoke-static {}, Lea;->i()V

    :cond_6
    const-string v0, "tiledata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "tiledata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    sput-object v0, Lt;->j:[B

    :cond_7
    const-string v0, "playerdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "playerdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    sput-object v0, LaM;->l:[B

    invoke-static {}, LaM;->c()V

    :cond_8
    const-string v0, "equipdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "equipdata2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    :cond_9
    const-string v0, "levelCData2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "levelCData2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    :cond_a
    return-void

    :cond_b
    sput-boolean v3, LcM;->d:Z

    goto :goto_0
.end method

.method private static a(Lcg;)V
    .locals 13

    const/16 v5, 0x50

    const/16 v11, -0x3e8

    const/4 v8, 0x3

    const/4 v12, 0x5

    const/4 v1, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v0, p0}, LaV;->a(Lcg;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v0, v0, LS;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    invoke-virtual {v0, p0}, LD;->a(Lcg;)V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v0, v0, LS;->a:Z

    if-eqz v0, :cond_9

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->A:LS;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    invoke-virtual {p0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcg;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcg;->a(II)V

    iget v0, v10, LS;->e:I

    add-int/lit8 v0, v0, -0x2

    iget v2, v10, LS;->f:I

    add-int/lit8 v2, v2, -0x6

    iget v3, v10, LS;->g:I

    iget v4, v10, LS;->h:I

    add-int/lit8 v4, v4, 0xc

    invoke-static {v0, v2, v3, v4, p0}, LaV;->a(IIIILcg;)V

    iget v0, v10, LS;->e:I

    add-int/lit8 v0, v0, 0x5

    iget v2, v10, LS;->i:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcg;->a(II)V

    const/4 v0, -0x5

    iget v2, v10, LS;->g:I

    iget v3, v10, LS;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget v0, LS;->k:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcg;->a(II)V

    move v9, v1

    :goto_0
    iget-object v0, v10, LS;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v9, v0, :cond_6

    invoke-virtual {p0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcg;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcg;->a(II)V

    const/16 v0, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v11, v11, v0, v2}, Lcg;->d(IIII)V

    :cond_1
    const/16 v0, 0x3e8

    const/16 v2, 0x3e8

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    iget-object v0, v0, LaV;->J:LeW;

    iget-boolean v0, v0, LeW;->f:Z

    if-eqz v0, :cond_5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v0, v0, LS;->a:Z

    if-nez v0, :cond_5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v0, v0, LY;->a:Z

    if-nez v0, :cond_5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_5

    sget-object v0, LbM;->a:LbM;

    iget-boolean v0, v0, LbM;->aP:Z

    if-nez v0, :cond_5

    sget-boolean v0, LbM;->aR:Z

    if-nez v0, :cond_5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    iget-object v0, v0, LaV;->J:LeW;

    invoke-virtual {p0}, Lcg;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lcg;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcg;->a(II)V

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v1, v1, v2, v3}, Lcg;->d(IIII)V

    iget-boolean v2, v0, LeW;->f:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LeW;->g:Z

    if-nez v2, :cond_b

    iget-object v2, v0, LeW;->d:Landroid/graphics/Bitmap;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x28

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v4, -0x28

    invoke-static {v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :goto_1
    iget-boolean v2, v0, LeW;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, LeW;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, LeW;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    iget-object v3, v0, LeW;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v2, v0, LeW;->i:Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v0, LeW;->i:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v2 .. v10}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIII)V

    sget-boolean v2, LbM;->c:Z

    if-eqz v2, :cond_2

    iget-object v3, v0, LeW;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x6

    iget-object v2, v0, LeW;->k:Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v0, LeW;->k:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v2 .. v10}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIII)V

    iget-object v3, v0, LeW;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, v0, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v2, v0, LeW;->l:Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v0, LeW;->l:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v4, v1

    move v5, v1

    move v8, v12

    invoke-virtual/range {v2 .. v10}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIII)V

    :cond_2
    iget-boolean v2, v0, LeW;->h:Z

    if-eqz v2, :cond_5

    sget-object v2, LaV;->C:[Z

    aget-boolean v2, v2, v12

    if-nez v2, :cond_3

    sget-object v2, LaV;->D:[Z

    aget-boolean v2, v2, v12

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v0, LeW;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, LeW;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, LeW;->m:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :cond_4
    iget-object v2, v0, LeW;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, LeW;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, LeW;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v0}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :cond_5
    move v2, v1

    :goto_2
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    move v2, v1

    :goto_3
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    :goto_4
    invoke-virtual {p0, v1}, Lcg;->a(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lcg;->a(I)V

    iget v0, v10, LS;->d:I

    if-ne v9, v0, :cond_7

    iget-boolean v0, v10, LS;->b:Z

    if-eqz v0, :cond_7

    iget v0, v10, LS;->f:I

    iget v2, v10, LS;->i:I

    if-ne v0, v2, :cond_7

    const/16 v0, -0x24b7

    invoke-virtual {p0, v0}, Lcg;->a(I)V

    sget v0, LaV;->l:I

    iget v2, v10, LS;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, -0x5

    iget v0, v10, LS;->g:I

    add-int/lit8 v3, v0, -0xe

    sget v0, LaV;->l:I

    add-int/lit8 v4, v0, 0x5

    move-object v0, p0

    move v5, v8

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    :cond_7
    iget v0, v10, LS;->f:I

    iget v2, v10, LS;->i:I

    if-ne v0, v2, :cond_8

    sget-object v2, LG;->a:LG;

    iget-object v0, v10, LS;->c:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    iget-object v4, v0, Lah;->a:Ljava/lang/String;

    sget v0, LaV;->l:I

    iget v3, v10, LS;->o:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v6, v0, 0x5

    move-object v3, p0

    move v5, v12

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v0, v0, LY;->a:Z

    if-eqz v0, :cond_1

    sget-object v11, Lleo/ma2/v9hp/CCanvas;->B:LY;

    invoke-virtual {p0}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcg;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    iget v0, v11, LY;->e:I

    add-int/lit8 v0, v0, -0x19

    const/4 v2, 0x4

    iget v3, v11, LY;->g:I

    add-int/lit8 v3, v3, 0x19

    const-string v4, ""

    invoke-static {p0, v0, v2, v3, v4}, LaV;->a(Lcg;IIILjava/lang/String;)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    move v9, v0

    :goto_5
    move v10, v1

    :goto_6
    iget-object v0, v11, LY;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-virtual {p0, v1}, Lcg;->a(I)V

    sget-object v2, LG;->h:LG;

    iget-object v0, v11, LY;->b:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    iget-object v4, v0, Lah;->a:Ljava/lang/String;

    sget v5, Lleo/ma2/v9hp/CCanvas;->j:I

    iget v0, v11, LY;->e:I

    mul-int v3, v10, v9

    add-int v6, v0, v3

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_a
    const/16 v0, 0x18

    move v9, v0

    goto :goto_5

    :cond_b
    iget-object v2, v0, LeW;->e:Landroid/graphics/Bitmap;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x28

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v4, -0x28

    invoke-static {v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    instance-of v0, v0, LX;

    if-nez v0, :cond_d

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    invoke-virtual {v0, p0}, Laa;->a(Lcg;)V

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    instance-of v0, v0, LX;

    if-eqz v0, :cond_f

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    invoke-virtual {v0, p0}, Laa;->a(Lcg;)V

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, p0, v1}, Ly;->a([BLjava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;LI;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->g:Landroid/graphics/Bitmap;

    new-instance v3, Lleo/ma2/v9hp/b;

    invoke-direct {v3, p1}, Lleo/ma2/v9hp/b;-><init>(LI;)V

    sget v4, LaV;->x:I

    add-int/lit8 v4, v4, 0x15

    sget v5, LaV;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p0, v6, v6, v1}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static a(Ljava/lang/String;LI;LI;)V
    .locals 7

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->g:Landroid/graphics/Bitmap;

    sget v3, LaV;->w:I

    sget v4, LaV;->u:I

    invoke-direct {v1, v2, p1, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    const/4 v2, 0x0

    new-instance v3, Lah;

    sget-object v4, Ly;->h:Landroid/graphics/Bitmap;

    sget v5, LaV;->y:I

    sget v6, LaV;->u:I

    invoke-direct {v3, v4, p2, v5, v6}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p0, v1, v2, v3}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    :try_start_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {p1, p0, v0}, Ly;->a([BLjava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([BB)V
    .locals 33

    new-instance v17, Lax;

    const/16 v2, 0x5a

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1}, Lax;-><init>(B[B)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sput-byte v4, Lt;->g:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NUM_MAP size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    sput-object v2, Lt;->h:[Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    sput-object v2, Lt;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    new-array v6, v2, [B

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v2}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x5

    new-array v7, v2, [S

    const/4 v2, 0x0

    :goto_2
    const/4 v8, 0x5

    if-lt v2, v8, :cond_1

    sget-object v2, Lt;->h:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    sget-object v2, Lt;->i:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    new-instance v2, Lu;

    invoke-direct {v2, v6, v5, v7}, Lu;-><init>([BB[S)V

    sget-object v5, Lt;->d:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v7, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sput-object v2, Lc;->a:Ljava/util/Vector;

    :try_start_1
    new-instance v18, Ljava/util/Vector;

    invoke-direct/range {v18 .. v18}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v19

    sput v19, Lleo/ma2/v9hp/CCanvas;->ad:I

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v20, v0

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_3
    move/from16 v0, v16

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    invoke-static/range {v18 .. v18}, Lc;->a(Ljava/util/Vector;)V

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LOasidjOJHDUSHAFIUHDBAKFHSOIDH= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    new-array v3, v2, [B

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v3, v2}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lbw;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "len= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    new-array v4, v3, [B

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    sget-object v5, Lc;->c:[Landroid/graphics/Bitmap;

    invoke-static {v4, v3}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v20, v16

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    new-instance v21, Lb;

    aget-byte v3, v20, v16

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lb;-><init>(B)V

    move-object/from16 v0, v21

    iput-short v2, v0, Lb;->c:S

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAX DAME= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v22

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v23, v0

    new-instance v24, Ljava/util/Vector;

    invoke-direct/range {v24 .. v24}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v15, v2

    :goto_5
    move/from16 v0, v22

    if-lt v15, v0, :cond_3

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    iput-object v0, v1, Lb;->b:Ljava/util/Vector;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v23, v15

    new-instance v25, Ld;

    aget-byte v2, v23, v15

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Ld;-><init>(B)V

    new-instance v26, Ljava/util/Vector;

    invoke-direct/range {v26 .. v26}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v27

    move/from16 v0, v27

    new-array v0, v0, [S

    move-object/from16 v28, v0

    move/from16 v0, v27

    new-array v0, v0, [S

    move-object/from16 v29, v0

    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v30, v0

    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v31, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_6
    move/from16 v0, v27

    if-lt v14, v0, :cond_4

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Ld;->b:Ljava/util/Vector;

    invoke-virtual/range {v24 .. v25}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_5

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    aput-short v2, v28, v14

    aget-byte v2, v23, v15

    if-nez v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v31, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bullet= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v31, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    aput-short v2, v29, v14

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v30, v14

    const/4 v2, 0x6

    new-array v6, v2, [S

    const/4 v2, 0x6

    new-array v7, v2, [S

    const/4 v2, 0x6

    new-array v8, v2, [B

    const/4 v2, 0x6

    new-array v9, v2, [B

    const/4 v2, 0x6

    new-array v10, v2, [B

    const/4 v2, 0x6

    new-array v11, v2, [B

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x6

    if-lt v2, v3, :cond_6

    const/16 v2, 0xa

    new-array v0, v2, [B

    move-object/from16 v32, v0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0xa

    if-lt v2, v3, :cond_7

    new-instance v2, La;

    aget-short v3, v28, v14

    aget-byte v4, v23, v15

    const/4 v5, 0x6

    aget-short v12, v29, v14

    aget-byte v13, v31, v14

    invoke-direct/range {v2 .. v13}, La;-><init>(SBB[S[S[B[B[B[BSB)V

    aget-byte v3, v30, v14

    iput-byte v3, v2, La;->A:B

    invoke-virtual {v2}, La;->a()V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, La;->a([B)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, La;->b([B)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v6, v2

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v7, v2

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v8, v2

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v9, v2

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v10, v2

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v32, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    sput-object v2, LZ;->E:[Ljava/lang/String;

    new-array v2, v3, [I

    sput-object v2, LZ;->F:[I

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v3, :cond_8

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {v2}, LZ;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    sget-object v6, LZ;->E:[Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v4, LZ;->F:[I

    aput v5, v4, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IIII)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    if-lt v1, p0, :cond_0

    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    add-int v2, p0, p2

    if-gt v1, v2, :cond_0

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    if-lt v1, p1, :cond_0

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int v2, p1, p3

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LeO;

    invoke-direct {v0}, LeO;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->P:LeO;

    new-instance v0, LcM;

    invoke-direct {v0}, LcM;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    new-instance v0, LaQ;

    invoke-direct {v0}, LaQ;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    new-instance v0, LdG;

    invoke-direct {v0}, LdG;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->I:LdG;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->J:Lbu;

    new-instance v0, LdQ;

    invoke-direct {v0}, LdQ;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    new-instance v0, LM;

    invoke-direct {v0}, LM;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->G:LM;

    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->u:Lfl;

    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->v:Lfe;

    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    new-instance v0, LbM;

    invoke-direct {v0}, LbM;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    new-instance v0, LN;

    invoke-direct {v0}, LN;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    new-instance v0, LX;

    invoke-direct {v0}, LX;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->K:Lcq;

    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->y:Ldb;

    new-instance v0, Lbg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbg;-><init>(I)V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    new-instance v0, Lbg;

    invoke-direct {v0, v2}, Lbg;-><init>(I)V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    new-instance v0, LeO;

    invoke-direct {v0}, LeO;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->P:LeO;

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    new-instance v0, LbH;

    invoke-direct {v0}, LbH;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    new-instance v0, LaO;

    invoke-direct {v0}, LaO;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    new-instance v0, Lr;

    invoke-direct {v0, v2}, Lr;-><init>(B)V

    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    sput-object v0, LbM;->aA:Lt;

    new-instance v0, LJ;

    invoke-direct {v0}, LJ;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->g:Landroid/graphics/Bitmap;

    new-instance v3, Lleo/ma2/v9hp/a;

    invoke-direct {v3}, Lleo/ma2/v9hp/a;-><init>()V

    sget v4, LaV;->x:I

    add-int/lit8 v4, v4, 0x15

    sget v5, LaV;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p0, v6, v6, v1}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static b(Ljava/lang/String;LI;)V
    .locals 8

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->g:Landroid/graphics/Bitmap;

    sget v3, LaV;->w:I

    sget v4, LaV;->u:I

    invoke-direct {v1, v2, p1, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    const/4 v2, 0x0

    new-instance v3, Lah;

    sget-object v4, Ly;->h:Landroid/graphics/Bitmap;

    new-instance v5, Lleo/ma2/v9hp/c;

    invoke-direct {v5}, Lleo/ma2/v9hp/c;-><init>()V

    sget v6, LaV;->y:I

    sget v7, LaV;->u:I

    invoke-direct {v3, v4, v5, v6, v7}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p0, v1, v2, v3}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->f:Landroid/graphics/Bitmap;

    new-instance v3, Lleo/ma2/v9hp/d;

    invoke-direct {v3}, Lleo/ma2/v9hp/d;-><init>()V

    sget v4, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v4, v4, -0x32

    add-int/lit8 v4, v4, -0x14

    sget v5, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v5, v5, -0x66

    add-int/lit8 v5, v5, -0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p0, v6, v1, v6}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {p0, v0}, Ly;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    invoke-virtual {v0, p0, v1, v1, v1}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v0, v0, LS;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0}, LS;->a()V

    :goto_0
    sput-boolean v2, Lleo/ma2/v9hp/CCanvas;->aa:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->H:I

    if-lez v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lleo/ma2/v9hp/CCanvas;->H:I

    :cond_0
    move v1, v2

    :goto_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v0, v0, LS;->a:Z

    if-eqz v0, :cond_11

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    sget v0, LS;->k:I

    sget v4, LS;->j:I

    if-eq v0, v4, :cond_1

    sget v0, LS;->j:I

    sget v4, LS;->k:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    sput v0, LS;->m:I

    sget v0, LS;->l:I

    sget v4, LS;->m:I

    add-int/2addr v0, v4

    sput v0, LS;->l:I

    sget v0, LS;->k:I

    sget v4, LS;->l:I

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    sput v0, LS;->k:I

    sget v0, LS;->l:I

    and-int/lit8 v0, v0, 0xf

    sput v0, LS;->l:I

    :cond_1
    iget v0, v1, LS;->i:I

    iget v4, v1, LS;->f:I

    if-le v0, v4, :cond_3

    iget v0, v1, LS;->i:I

    iget v4, v1, LS;->f:I

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_2

    move v0, v3

    :cond_2
    iget v4, v1, LS;->i:I

    sub-int v0, v4, v0

    iput v0, v1, LS;->i:I

    :cond_3
    iget v0, v1, LS;->f:I

    iput v0, v1, LS;->i:I

    sget v0, LS;->j:I

    sget v1, LS;->k:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_4

    sget v0, LS;->k:I

    if-gez v0, :cond_4

    sput v2, LS;->j:I

    :cond_4
    sget v0, LS;->j:I

    sget v1, LS;->k:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_5

    sget v0, LS;->k:I

    sget v1, LS;->n:I

    if-le v0, v1, :cond_5

    sget v0, LS;->n:I

    sput v0, LS;->j:I

    :cond_5
    :goto_2
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v0}, LaV;->a()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->af:Z

    if-eqz v0, :cond_6

    sget v0, Lleo/ma2/v9hp/CCanvas;->ag:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lleo/ma2/v9hp/CCanvas;->ag:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    sput v2, Lleo/ma2/v9hp/CCanvas;->ag:I

    sput-boolean v2, Lleo/ma2/v9hp/CCanvas;->af:Z

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ao:Lcg;

    invoke-static {p1}, Lcg;->a(Landroid/graphics/Canvas;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    if-ne v0, v3, :cond_14

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ao:Lcg;

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->a(Lcg;)V

    :goto_3
    return-void

    :cond_7
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v0, v0, LY;->a:Z

    if-eqz v0, :cond_e

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->B:LY;

    sget-object v0, LaV;->C:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_a

    iget v0, v1, LY;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LY;->c:I

    iget v0, v1, LY;->c:I

    if-gez v0, :cond_8

    iget-object v0, v1, LY;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LY;->c:I

    :cond_8
    :goto_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_9

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_9

    iget v0, v1, LY;->d:I

    iget v4, v1, LY;->e:I

    iget v5, v1, LY;->f:I

    iget v6, v1, LY;->g:I

    invoke-static {v0, v4, v5, v6}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v4, v1, LY;->e:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x1e

    iput v0, v1, LY;->c:I

    iput-boolean v2, v1, LY;->a:Z

    iget-object v0, v1, LY;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, LY;->b:Ljava/util/Vector;

    iget v1, v1, LY;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_9
    :goto_5
    invoke-static {}, LaV;->g()V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LaV;->C:[Z

    const/16 v4, 0x8

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_b

    iget v0, v1, LY;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LY;->c:I

    iget v0, v1, LY;->c:I

    iget-object v4, v1, LY;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_8

    iput v2, v1, LY;->c:I

    goto :goto_4

    :cond_b
    sget-object v0, LaV;->C:[Z

    const/4 v4, 0x5

    aget-boolean v0, v0, v4

    if-nez v0, :cond_c

    sget-object v0, LaV;->C:[Z

    const/16 v4, 0xc

    aget-boolean v0, v0, v4

    if-nez v0, :cond_c

    sget-object v0, LaV;->C:[Z

    const/16 v4, 0xd

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_8

    :cond_c
    iput-boolean v2, v1, LY;->a:Z

    iget-object v0, v1, LY;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, LY;->b:Ljava/util/Vector;

    iget v4, v1, LY;->c:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto/16 :goto_4

    :cond_d
    iput-boolean v2, v1, LY;->a:Z

    goto :goto_5

    :cond_e
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-eqz v0, :cond_f

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    invoke-virtual {v0}, LD;->a()V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v0}, LaV;->b()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    invoke-virtual {v0}, Laa;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v0, v0, LY;->a:Z

    if-eqz v0, :cond_5

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget v0, v1, LY;->h:I

    iget v4, v1, LY;->e:I

    if-le v0, v4, :cond_13

    iget v0, v1, LY;->h:I

    iget v4, v1, LY;->e:I

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_12

    move v0, v3

    :cond_12
    iget v4, v1, LY;->h:I

    sub-int v0, v4, v0

    iput v0, v1, LY;->h:I

    :cond_13
    iget v0, v1, LY;->e:I

    iput v0, v1, LY;->h:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    int-to-float v0, v0

    sget v1, Lleo/ma2/v9hp/CCanvas;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ao:Lcg;

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->a(Lcg;)V

    goto/16 :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-eqz v1, :cond_0

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->D:LD;

    invoke-virtual {v1, v0}, LD;->a(I)V

    :cond_0
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v1, v0}, LaV;->a(I)V

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, -0x5

    goto :goto_0

    :sswitch_5
    const/4 v0, -0x6

    goto :goto_0

    :sswitch_6
    const/4 v0, -0x7

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x52 -> :sswitch_5
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sput-boolean v1, Lleo/ma2/v9hp/CCanvas;->Z:Z

    sput-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    sget v4, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v4, v2, v4

    sput v4, Lleo/ma2/v9hp/CCanvas;->X:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v4, v3, v4

    sput v4, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int/2addr v2, v4

    sput v2, Lleo/ma2/v9hp/CCanvas;->V:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v2, v3, v2

    sput v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-eqz v2, :cond_1

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->D:LD;

    sget v2, Lleo/ma2/v9hp/CCanvas;->V:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    :cond_1
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget v2, Lleo/ma2/v9hp/CCanvas;->V:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    invoke-static {v2, v3}, LaV;->a(II)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    iget-object v2, v2, LaV;->J:LeW;

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, LeW;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->A:LS;

    iget-boolean v3, v3, LS;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v3, v3, LY;->a:Z

    if-nez v3, :cond_0

    sget-object v3, LbM;->a:LbM;

    iget-boolean v3, v3, LbM;->aP:Z

    if-nez v3, :cond_0

    sget-boolean v3, LbM;->aR:Z

    if-nez v3, :cond_0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x28

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v4, -0x28

    iget-object v5, v2, LeW;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v2, LeW;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, LaV;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LeW;->g:Z

    if-eqz v3, :cond_7

    :goto_1
    iput-boolean v0, v2, LeW;->g:Z

    :cond_2
    iget-boolean v0, v2, LeW;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LeW;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    iget-object v3, v2, LeW;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0xf

    iget-object v4, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    iget-object v5, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v3, v4, v5}, LaV;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LaV;->D:[Z

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    :cond_3
    iget-object v0, v2, LeW;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    iget-object v3, v2, LeW;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0xf

    iget-object v4, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    iget-object v5, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v3, v4, v5}, LaV;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LaV;->D:[Z

    const/16 v3, 0x8

    aput-boolean v1, v0, v3

    :cond_4
    iget-object v0, v2, LeW;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    iget-object v3, v2, LeW;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0xf

    iget-object v4, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    iget-object v5, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v3, v4, v5}, LaV;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LaV;->D:[Z

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    :cond_5
    iget-object v0, v2, LeW;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    iget-object v3, v2, LeW;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0xf

    iget-object v4, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    iget-object v5, v2, LeW;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v3, v4, v5}, LaV;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LaV;->D:[Z

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    :cond_6
    iget-object v0, v2, LeW;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, v2, LeW;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, v2, LeW;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v2, LeW;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, LaV;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LeW;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, LaV;->D:[Z

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int/2addr v0, v3

    sput v0, Lleo/ma2/v9hp/CCanvas;->V:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v0, v2, v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->W:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sput-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    sput-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v0, v2, v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->V:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->d:I

    div-int v0, v3, v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->W:I

    invoke-static {}, LaV;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCanvasAct(Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x2d0

    const/16 v5, 0x258

    const/16 v4, 0x190

    const/4 v3, 0x3

    const/4 v2, 0x2

    sput-object p1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lleo/ma2/v9hp/CCanvas;->ap:Landroid/view/Display;

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->ap:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->ap:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->ap:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->ap:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    :cond_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    rem-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    rem-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->i:Ljava/lang/String;

    const-string v1, "A101IT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x2c

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    :cond_1
    :goto_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-lt v0, v6, :cond_5

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_5

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v3, Lleo/ma2/v9hp/CCanvas;->d:I

    :cond_2
    :goto_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v4, :cond_6

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-le v0, v5, :cond_6

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v2, Lleo/ma2/v9hp/CCanvas;->d:I

    :cond_3
    :goto_2
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->j:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->i:I

    return-void

    :cond_4
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->i:Ljava/lang/String;

    const-string v1, "GT-P7500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x30

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    goto :goto_0

    :cond_5
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_2

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-lt v0, v6, :cond_2

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v3, Lleo/ma2/v9hp/CCanvas;->d:I

    goto :goto_1

    :cond_6
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v5, :cond_3

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-le v0, v4, :cond_3

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sput v2, Lleo/ma2/v9hp/CCanvas;->d:I

    goto :goto_2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    invoke-virtual {v0}, Lleo/ma2/v9hp/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lleo/ma2/v9hp/e;

    invoke-direct {v0, p0, p0}, Lleo/ma2/v9hp/e;-><init>(Lleo/ma2/v9hp/CCanvas;Lleo/ma2/v9hp/CCanvas;)V

    iput-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lleo/ma2/v9hp/e;->a(Z)V

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    invoke-virtual {v0}, Lleo/ma2/v9hp/e;->start()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    invoke-virtual {v0}, Lleo/ma2/v9hp/e;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lleo/ma2/v9hp/CCanvas;->an:Lleo/ma2/v9hp/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lleo/ma2/v9hp/e;->a(Z)V

    :cond_0
    return-void
.end method
