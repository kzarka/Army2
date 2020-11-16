.class public final LbM;
.super LaV;


# static fields
.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:I

.field public static a:LbM;

.field public static aA:Lt;

.field public static aB:LaN;

.field public static aC:Le;

.field public static aD:Ln;

.field public static aE:Ljava/util/Vector;

.field public static aF:Lk;

.field public static aG:Lz;

.field public static aI:I

.field public static aJ:Z

.field public static aK:I

.field public static aL:LH;

.field public static aM:Z

.field public static aN:Ljava/lang/String;

.field public static aQ:B

.field public static aR:Z

.field public static aS:Z

.field public static aT:I

.field public static aU:Z

.field public static aV:[B

.field private static aZ:Landroid/graphics/Bitmap;

.field public static aa:I

.field public static ab:Landroid/graphics/Bitmap;

.field public static ac:Landroid/graphics/Bitmap;

.field public static ad:Landroid/graphics/Bitmap;

.field public static ae:Landroid/graphics/Bitmap;

.field public static af:Landroid/graphics/Bitmap;

.field public static ag:Landroid/graphics/Bitmap;

.field public static ah:Landroid/graphics/Bitmap;

.field public static ai:Landroid/graphics/Bitmap;

.field public static aj:Landroid/graphics/Bitmap;

.field public static ak:Landroid/graphics/Bitmap;

.field public static al:Landroid/graphics/Bitmap;

.field public static am:Landroid/graphics/Bitmap;

.field public static an:Landroid/graphics/Bitmap;

.field public static ao:Landroid/graphics/Bitmap;

.field public static ap:Landroid/graphics/Bitmap;

.field public static aq:Landroid/graphics/Bitmap;

.field public static ar:Landroid/graphics/Bitmap;

.field public static as:Landroid/graphics/Bitmap;

.field public static at:Landroid/graphics/Bitmap;

.field public static au:Landroid/graphics/Bitmap;

.field public static av:Landroid/graphics/Bitmap;

.field public static aw:Landroid/graphics/Bitmap;

.field public static ax:[Landroid/graphics/Bitmap;

.field public static ay:[Landroid/graphics/Bitmap;

.field public static az:Ljava/util/Vector;

.field public static b:B

.field private static ba:Landroid/graphics/Bitmap;

.field public static bb:I

.field private static bc:Landroid/graphics/Bitmap;

.field private static bg:I

.field public static bq:I

.field public static br:I

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:I


# instance fields
.field public aH:Ljava/util/Vector;

.field aO:I

.field public aP:Z

.field private aW:I

.field private aX:I

.field private aY:I

.field private bd:I

.field private be:I

.field private bf:Z

.field private bh:Ljava/util/Vector;

.field private bi:I

.field private bj:I

.field private bk:Ll;

.field private bl:I

.field private bm:I

.field private bn:I

.field private bo:Z

.field private bp:I

.field private bs:I

.field private bt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sput-byte v5, LbM;->b:B

    sput-boolean v6, LbM;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, LbM;->ax:[Landroid/graphics/Bitmap;

    new-array v0, v3, [Landroid/graphics/Bitmap;

    sput-object v0, LbM;->ay:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LbM;->az:Ljava/util/Vector;

    new-instance v0, LE;

    const-string v1, "gui"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    const-string v1, "fighter.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ab:Landroid/graphics/Bitmap;

    const-string v1, "mode.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ac:Landroid/graphics/Bitmap;

    const-string v1, "lock2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ad:Landroid/graphics/Bitmap;

    const-string v1, "lock.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ae:Landroid/graphics/Bitmap;

    const-string v1, "hongTam.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->af:Landroid/graphics/Bitmap;

    const-string v1, "popupRound.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ag:Landroid/graphics/Bitmap;

    const-string v1, "item.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ah:Landroid/graphics/Bitmap;

    const-string v1, "team.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ai:Landroid/graphics/Bitmap;

    const-string v1, "fighter.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const-string v1, "logoGame.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->aj:Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    const-string v2, "on.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    const-string v2, "off.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    const-string v2, "r2.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const-string v3, "arrowup.png"

    invoke-virtual {v0, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, LbM;->ax:[Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    const-string v3, "tile1.png"

    invoke-virtual {v0, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v1, "quanham.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->al:Landroid/graphics/Bitmap;

    const-string v1, "menubg.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->am:Landroid/graphics/Bitmap;

    const-string v1, "curMapPos.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->an:Landroid/graphics/Bitmap;

    sget-object v1, Lea;->ai:Landroid/graphics/Bitmap;

    sput-object v1, LbM;->ao:Landroid/graphics/Bitmap;

    const-string v1, "arrowRed.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ap:Landroid/graphics/Bitmap;

    const-string v1, "stat.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->aq:Landroid/graphics/Bitmap;

    const-string v1, "trs.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ar:Landroid/graphics/Bitmap;

    const-string v1, "icon.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->as:Landroid/graphics/Bitmap;

    const-string v1, "angle.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->bc:Landroid/graphics/Bitmap;

    new-instance v1, LH;

    const-string v2, "bar.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x35

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    sput-object v1, LbM;->aL:LH;

    const-string v1, "chat.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->at:Landroid/graphics/Bitmap;

    const-string v1, "transparent.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->au:Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ay:[Landroid/graphics/Bitmap;

    const-string v2, "msg0.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v1, LbM;->ay:[Landroid/graphics/Bitmap;

    const-string v2, "msg1.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v1, "logo_2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ak:Landroid/graphics/Bitmap;

    const-string v1, "arrowMenu.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const-string v1, "wind.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->aZ:Landroid/graphics/Bitmap;

    const-string v1, "wind2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->ba:Landroid/graphics/Bitmap;

    const-string v1, "ngoc.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->av:Landroid/graphics/Bitmap;

    const-string v1, "coin.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LbM;->aw:Landroid/graphics/Bitmap;

    const-string v1, "clan.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    sput v5, LbM;->aK:I

    sput-boolean v5, LbM;->aM:Z

    const-string v0, ""

    sput-object v0, LbM;->aN:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, LbM;->aV:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v1, p0, LbM;->aY:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LbM;->aH:Ljava/util/Vector;

    const/16 v0, -0x64

    iput v0, p0, LbM;->be:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LbM;->bh:Ljava/util/Vector;

    const/16 v0, 0x28

    iput v0, p0, LbM;->bj:I

    iput v1, p0, LbM;->bl:I

    iput v1, p0, LbM;->bm:I

    iput v1, p0, LbM;->bn:I

    iput-boolean v1, p0, LbM;->bo:Z

    sput-object p0, LbM;->a:LbM;

    return-void
.end method

.method public static a(B)V
    .locals 2

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, LaM;->aw:Z

    sget-object v0, LbM;->aC:Le;

    invoke-virtual {v0, p0}, Le;->a(I)V

    invoke-static {}, LbM;->j()V

    return-void
.end method

.method public static a(BB)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v1, v0, LaM;->o:Z

    sget-byte v0, LbM;->aQ:B

    if-ne p0, v0, :cond_0

    sput-boolean v1, LbM;->aU:Z

    :cond_0
    :goto_0
    invoke-static {}, LbM;->j()V

    return-void

    :cond_1
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v2, v0, LaM;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, p0

    iget-object v1, v1, LaM;->aD:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " CAN NOT SEE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-byte v0, LbM;->aQ:B

    if-ne p0, v0, :cond_0

    sput-boolean v2, LbM;->aU:Z

    goto :goto_0
.end method

.method public static a(Lag;)V
    .locals 1

    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, LbM;->j()V

    return-void
.end method

.method public static a(III)[[I
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x7

    new-array v1, v1, [I

    const/4 v2, 0x6

    add-int/lit8 v3, p0, -0xa

    aput v3, v0, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x5

    add-int/lit8 v3, p0, 0xa

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    aput p0, v0, v8

    add-int/lit8 v2, p1, -0x23

    aput v2, v1, v8

    aput p0, v0, v7

    add-int/lit8 v2, p1, -0x46

    aput v2, v1, v7

    add-int/lit8 v2, p0, -0x1e

    aput v2, v0, v6

    add-int/lit8 v2, p1, -0x46

    aput v2, v1, v6

    add-int/lit8 v2, p0, 0x1e

    aput v2, v0, v5

    add-int/lit8 v2, p1, -0x46

    aput v2, v1, v5

    aput p0, v0, v4

    add-int/lit8 v2, p1, -0x55

    aput v2, v1, v4

    new-array v2, v6, [[I

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    return-object v2
.end method

.method public static b(B)V
    .locals 2

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, LaM;->ax:Z

    sget-object v0, LbM;->aC:Le;

    invoke-virtual {v0, p0}, Le;->a(I)V

    invoke-static {}, LbM;->j()V

    return-void
.end method

.method public static b(BB)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, LaM;->g:Z

    :goto_0
    invoke-static {}, LbM;->j()V

    return-void

    :cond_0
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v1, v0, LaM;->g:Z

    goto :goto_0
.end method

.method public static b(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, LbM;->j()V

    :goto_1
    return-void

    :cond_0
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    iget v2, v0, Lag;->a:I

    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lag;->d:Z

    sget-object v1, LbM;->aA:Lt;

    iget v2, v0, Lag;->b:I

    iget v0, v0, Lag;->c:I

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v0, v3}, Lt;->b(IIB)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(B)V
    .locals 2

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LaM;->az:Z

    invoke-static {}, LbM;->j()V

    return-void
.end method

.method public static c(II)V
    .locals 3

    sput p0, LbM;->aI:I

    sput p1, LbM;->bb:I

    sget v0, LbM;->aI:I

    sget v1, LbM;->bb:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ly;->a(II)I

    move-result v0

    invoke-static {v0}, Ly;->c(I)I

    move-result v0

    sput v0, LbM;->bq:I

    sget v0, LbM;->aI:I

    sget v1, LbM;->aI:I

    mul-int/2addr v0, v1

    sget v1, LbM;->bb:I

    sget v2, LbM;->bb:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ly;->f(I)I

    move-result v0

    sput v0, LbM;->br:I

    return-void
.end method

.method private c(Lcg;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v5, 0x0

    iget-object v1, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, p0, LbM;->bj:I

    iget v3, p0, LbM;->bi:I

    sub-int/2addr v1, v3

    if-le v1, v0, :cond_2

    :goto_1
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    move v3, v1

    move v1, v5

    :goto_2
    if-lt v1, v0, :cond_1

    sget-object v0, LG;->c:LG;

    add-int/lit8 v3, v3, 0x3

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v1, -0x12

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, LbM;->aG:Lz;

    iget v1, v0, Lz;->a:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lz;->a:I

    const/4 v0, 0x0

    sput v0, Lleo/ma2/v9hp/CCanvas;->ag:I

    const/4 v0, 0x1

    sput-boolean v0, Lleo/ma2/v9hp/CCanvas;->af:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v0, v1, :cond_0

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, LbM;->aB:LaN;

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->c()V

    invoke-static {}, LO;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->b()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lah;

    invoke-static {}, LO;->aL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbT;

    invoke-direct {v3, p0}, LbT;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lah;

    invoke-static {}, LO;->aM()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbU;

    invoke-direct {v3, p0}, LbU;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LaN;->b()LaM;

    move-result-object v1

    iget-boolean v1, v1, LaM;->av:Z

    if-eqz v1, :cond_1

    invoke-static {}, LaN;->b()LaM;

    move-result-object v1

    iget-boolean v1, v1, LaM;->U:Z

    if-nez v1, :cond_1

    new-instance v1, Lah;

    invoke-static {}, LO;->am()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbV;

    invoke-direct {v3, p0}, LbV;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lah;

    invoke-static {}, LO;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbW;

    invoke-direct {v3, p0}, LbW;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LbM;->aJ:Z

    if-nez v1, :cond_2

    sget-boolean v1, Ln;->d:Z

    if-nez v1, :cond_2

    sget-object v1, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v1, v1, v2

    iget-boolean v1, v1, LaM;->ap:Z

    if-eqz v1, :cond_2

    iget v1, p0, LbM;->aO:I

    if-lez v1, :cond_2

    new-instance v1, Lah;

    invoke-static {}, LO;->aO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbX;

    invoke-direct {v3, p0}, LbX;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lah;

    invoke-static {}, LO;->aN()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LbY;

    invoke-direct {v3, p0}, LbY;-><init>(LbM;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Ldraw;->a(Ljava/util/Vector;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->B:LY;

    invoke-virtual {v1, v0}, LY;->a(Ljava/util/Vector;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget-boolean v0, LbM;->aJ:Z

    if-eqz v0, :cond_0

    sget v0, LbM;->aT:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LbM;->bl:I

    if-lez v0, :cond_1

    iget v0, p0, LbM;->bl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbM;->bl:I

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->d()V

    iget v0, p0, LbM;->bi:I

    if-lez v0, :cond_3

    iget v0, p0, LbM;->bi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbM;->bi:I

    iget v0, p0, LbM;->bi:I

    if-nez v0, :cond_3

    iget-object v0, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    iget-object v0, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LbM;->bj:I

    iput v0, p0, LbM;->bi:I

    :cond_3
    sget-object v0, LbM;->aC:Le;

    invoke-virtual {v0}, Le;->a()V

    sget-object v0, LbM;->aD:Ln;

    invoke-virtual {v0}, Ln;->a()V

    sget-object v0, LbM;->aA:Lt;

    invoke-static {}, Lt;->b()V

    sget-object v0, LbM;->aB:LaN;

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    sget-object v5, LaN;->c:[LaM;

    array-length v5, v5

    if-lt v0, v5, :cond_d

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    sget v0, LaN;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LaN;->j:I

    if-ne v0, v8, :cond_4

    sput v1, LaN;->k:I

    sput v1, LaN;->j:I

    :cond_4
    sget v0, LaN;->j:I

    if-gt v0, v7, :cond_10

    sget v0, LaN;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LaN;->k:I

    :cond_5
    :goto_2
    sget-boolean v0, Ln;->k:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget-boolean v2, LbM;->aJ:Z

    if-nez v2, :cond_6

    const-string v2, "SHOOT RESULT"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-instance v2, Lax;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-virtual {v2}, Lax;->d()V

    :cond_6
    sput-boolean v1, LaM;->d:Z

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput-boolean v1, v0, LaM;->e:Z

    sput-boolean v1, Ln;->k:Z

    :cond_7
    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0}, Lk;->a()V

    iget-object v0, p0, LbM;->bk:Ll;

    if-eqz v0, :cond_8

    iget-object v0, p0, LbM;->bk:Ll;

    invoke-virtual {v0}, Ll;->a()V

    :cond_8
    move v2, v1

    :goto_3
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_11

    move v2, v1

    :goto_4
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_13

    sget-object v0, LbM;->aG:Lz;

    invoke-virtual {v0}, Lz;->c()V

    sget v0, LbM;->aK:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LbM;->aK:I

    const/16 v2, 0x2710

    if-le v0, v2, :cond_9

    sput v1, LbM;->aK:I

    :cond_9
    iget-boolean v0, p0, LbM;->bf:Z

    if-eqz v0, :cond_a

    iget v0, p0, LbM;->be:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbM;->be:I

    iget v0, p0, LbM;->be:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_a

    iput-boolean v1, p0, LbM;->bf:Z

    sget v0, LbM;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, LbM;->be:I

    :cond_a
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LbM;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->bp:I

    iget v0, p0, LbM;->bp:I

    if-ne v0, v8, :cond_b

    move v2, v1

    :goto_5
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_14

    :goto_6
    iput v1, p0, LbM;->bp:I

    :cond_b
    :goto_7
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_16

    return-void

    :pswitch_0
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->R:Z

    if-nez v0, :cond_0

    sput v3, LbM;->aT:I

    invoke-static {}, LO;->cD()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcb;

    invoke-direct {v2, p0}, Lcb;-><init>(LbM;)V

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v1

    iget v0, v0, LaM;->Y:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    sput v3, LbM;->aT:I

    invoke-static {}, LO;->cF()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcd;

    invoke-direct {v2, p0}, Lcd;-><init>(LbM;)V

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v4

    iget v0, v0, LaM;->Q:I

    const/16 v2, 0x202

    if-le v0, v2, :cond_0

    sput v3, LbM;->aT:I

    invoke-static {}, LO;->cI()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LbR;

    invoke-direct {v2, p0}, LbR;-><init>(LbM;)V

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v0, v0, v2

    iget v0, v0, LaM;->aq:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_c

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v4

    iget v0, v0, LaM;->Q:I

    sget v2, Lt;->b:I

    if-gt v0, v2, :cond_c

    sget-object v0, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v0, v0, v2

    iget v0, v0, LaM;->Q:I

    sget v2, Lt;->b:I

    if-le v0, v2, :cond_0

    :cond_c
    sput v3, LbM;->aT:I

    invoke-static {}, LO;->cJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LbS;

    invoke-direct {v2, p0}, LbS;-><init>(LbM;)V

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto/16 :goto_0

    :cond_d
    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v0

    if-eqz v5, :cond_f

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v0

    invoke-virtual {v5}, LaM;->b()V

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v0

    iget-boolean v5, v5, LaM;->ac:Z

    if-eqz v5, :cond_e

    sget-object v5, LaN;->f:[I

    aput v0, v5, v3

    sget-object v5, LaN;->d:[I

    sget-object v6, LaN;->c:[LaM;

    aget-object v6, v6, v0

    iget v6, v6, LaM;->P:I

    aput v6, v5, v3

    sget-object v5, LaN;->e:[I

    sget-object v6, LaN;->c:[LaM;

    aget-object v6, v6, v0

    iget v6, v6, LaM;->Q:I

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    :cond_e
    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v0

    iget-boolean v5, v5, LaM;->R:Z

    if-eqz v5, :cond_f

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v0

    iget-byte v5, v5, LaM;->am:B

    if-eq v5, v7, :cond_f

    move v2, v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_10
    sget v0, LaN;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LaN;->k:I

    goto/16 :goto_2

    :cond_11
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lag;->a()V

    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_13
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0}, Lh;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    iget-boolean v0, v0, Li;->a:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    iput-boolean v4, v0, Li;->a:Z

    goto/16 :goto_6

    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-virtual {v0}, Li;->a()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(BBI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LbM;->bh:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    iput p3, p0, LbM;->bd:I

    sget v2, LaV;->k:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, LbM;->be:I

    iput-boolean v0, p0, LbM;->bf:Z

    sget-object v2, LbM;->aG:Lz;

    invoke-virtual {v2}, Lz;->d()V

    if-nez p1, :cond_3

    invoke-static {}, LO;->au()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbM;->aN:Ljava/lang/String;

    sget-object v0, LbM;->aB:LaN;

    move v0, v1

    :goto_0
    sget-object v2, LaN;->c:[LaM;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iput-boolean v1, v2, LaM;->ap:Z

    sget-byte v2, LbM;->aQ:B

    if-ne v0, v2, :cond_2

    const-string v2, "After Draw"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    if-ne p1, v0, :cond_7

    invoke-static {}, LO;->aP()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LbM;->aN:Ljava/lang/String;

    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-boolean v2, v2, LaM;->c:Z

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-boolean v2, v2, LaM;->c:Z

    if-ne v0, v2, :cond_0

    sget-object v2, LbM;->aB:LaN;

    move v2, v1

    :goto_2
    sget-object v3, LaN;->c:[LaM;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    iput-boolean v1, v3, LaM;->ap:Z

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    iget v3, v3, LaM;->aq:I

    if-lez v3, :cond_6

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    iget-boolean v3, v3, LaM;->c:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LaM;->f()V

    :cond_5
    :goto_3
    sget-byte v3, LbM;->aQ:B

    if-ne v2, v3, :cond_6

    const-string v3, "After Set Win"

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LO;->aQ()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LbM;->aN:Ljava/lang/String;

    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-boolean v2, v2, LaM;->c:Z

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_8
    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    iget-boolean v3, v3, LaM;->c:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LaM;->f()V

    goto :goto_3
.end method

.method public final a(B[S[S[SI)V
    .locals 6

    const/16 v5, 0x23

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "init game 1"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sput-boolean v1, LbM;->aM:Z

    iput-boolean v1, p0, LbM;->bf:Z

    const-string v0, ""

    sput-object v0, LbM;->aN:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LbM;->aO:I

    sput-boolean v2, LbM;->aS:Z

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget-object v0, LbM;->aA:Lt;

    invoke-virtual {v0}, Lt;->a()V

    :cond_0
    sget-byte v0, LbM;->b:B

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    new-instance v0, LaN;

    invoke-direct {v0}, LaN;-><init>()V

    sput-object v0, LbM;->aB:LaN;

    sget v0, LaN;->a:I

    new-array v0, v0, [LaM;

    sput-object v0, LaN;->c:[LaM;

    sget v0, LaN;->a:I

    new-array v0, v0, [I

    sput-object v0, LaN;->d:[I

    sget v0, LaN;->a:I

    new-array v0, v0, [I

    sput-object v0, LaN;->e:[I

    sget v0, LaN;->a:I

    new-array v0, v0, [I

    sput-object v0, LaN;->f:[I

    sget v0, LaN;->a:I

    new-array v0, v0, [S

    sput-object v0, LaN;->h:[S

    sget v0, LaN;->a:I

    new-array v0, v0, [S

    sput-object v0, LaN;->i:[S

    sput-boolean v1, LaM;->bc:Z

    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    sput-object v0, LbM;->aD:Ln;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LbM;->aE:Ljava/util/Vector;

    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    sput-object v0, LbM;->aF:Lk;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LbM;->az:Ljava/util/Vector;

    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    sput-object v0, LbM;->aG:Lz;

    if-eqz p5, :cond_2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    :cond_2
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, LbM;->aC:Le;

    sget-object v0, LbM;->aG:Lz;

    invoke-virtual {v0, p1}, Lz;->a(B)V

    const/4 v0, 0x0

    iput-object v0, p0, LbM;->bk:Ll;

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_8

    sget-byte v0, Lr;->j:B

    if-ne v0, v4, :cond_3

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, LbM;->bk:Ll;

    iget-object v0, p0, LbM;->bk:Ll;

    invoke-virtual {v0, v1}, Ll;->a(I)V

    :cond_3
    sget-byte v0, Lr;->j:B

    const/16 v3, 0xa

    if-ne v0, v3, :cond_8

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, LbM;->bk:Ll;

    sget-object v0, LbM;->aA:Lt;

    iget v0, v0, Lt;->f:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LbM;->bk:Ll;

    iput v5, v0, Ll;->a:I

    :cond_4
    sget-object v0, LbM;->aA:Lt;

    iget v0, v0, Lt;->f:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LbM;->bk:Ll;

    const/16 v3, 0x1e

    iput v3, v0, Ll;->a:I

    :cond_5
    sget-object v0, LbM;->aA:Lt;

    iget v0, v0, Lt;->f:I

    const/16 v3, 0x26

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LbM;->bk:Ll;

    const/16 v3, 0x50

    iput v3, v0, Ll;->a:I

    :cond_6
    sget-object v0, LbM;->aA:Lt;

    iget v0, v0, Lt;->f:I

    const/16 v3, 0x27

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LbM;->bk:Ll;

    iput v1, v0, Ll;->a:I

    :cond_7
    iget-object v0, p0, LbM;->bk:Ll;

    invoke-virtual {v0, v2}, Ll;->a(I)V

    :cond_8
    sget-object v0, LbM;->aB:LaN;

    invoke-virtual {v0, p2, p3, p4}, LaN;->a([S[S[S)V

    sget-object v0, LbM;->aC:Le;

    sget-byte v3, LbM;->aQ:B

    invoke-virtual {v0, v3}, Le;->a(I)V

    move v0, v1

    :goto_1
    sget-object v3, LaN;->c:[LaM;

    array-length v3, v3

    if-lt v0, v3, :cond_a

    sput-boolean v1, LbM;->aU:Z

    const-string v0, "init game 2"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    const-string v0, "meCONTROL"

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    move v1, v2

    :cond_9
    :goto_2
    sput-boolean v1, LbM;->c:Z

    iget-object v0, p0, LbM;->J:LeW;

    invoke-virtual {v0}, LeW;->a()V

    new-instance v0, Lah;

    invoke-static {}, LO;->aN()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LbN;

    invoke-direct {v2, p0}, LbN;-><init>(LbM;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LbM;->o:Lah;

    return-void

    :pswitch_0
    sget-boolean v0, Lr;->m:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lr;->m:Z

    invoke-static {}, Lr;->a()V

    goto/16 :goto_0

    :pswitch_1
    sget-boolean v0, Lr;->m:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lr;->m:Z

    invoke-static {}, Lr;->a()V

    goto/16 :goto_0

    :cond_a
    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v0

    iput-boolean v1, v3, LaM;->o:Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const-string v0, "meCONTROL"

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_0

    sget-byte v0, Le;->a:B

    if-eqz v0, :cond_0

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-static {}, Lad;->c()Z

    :cond_0
    invoke-super {p0, p1}, LaV;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-byte v0, Lea;->c:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LbM;->bh:Ljava/util/Vector;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2, p1}, Lea;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LbM;->bi:I

    if-nez v0, :cond_0

    iget v0, p0, LbM;->bj:I

    iput v0, p0, LbM;->bi:I

    :cond_0
    sput-boolean v3, Lleo/ma2/v9hp/myEditText;->a:Z

    sput-boolean v3, LbM;->aR:Z

    return-void

    :cond_1
    iget-object v0, p0, LbM;->bh:Ljava/util/Vector;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, LbM;->aB:LaN;

    invoke-static {p1}, LaN;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(LaV;)V
    .locals 0

    sput-object p1, LbM;->I:LaV;

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    invoke-static {p1}, Le;->a(Lcg;)V

    sget-object v0, LbM;->aA:Lt;

    invoke-static {p1}, Lt;->b(Lcg;)V

    iget-object v0, p0, LbM;->bk:Ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbM;->bk:Ll;

    invoke-virtual {v0, p1}, Ll;->c(Lcg;)V

    :cond_0
    sget-object v0, LbM;->aA:Lt;

    invoke-static {p1}, Lt;->a(Lcg;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_20

    sget-boolean v0, LbM;->aM:Z

    if-eqz v0, :cond_1

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-static {p1, v0, v1, v2, v3}, Lg;->a(Lcg;IIII)V

    :cond_1
    sget-boolean v0, LbM;->aU:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_2
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v9, v0, :cond_21

    sget-object v0, LbM;->aB:LaN;

    const/4 v0, 0x0

    :goto_2
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_24

    const/4 v0, 0x0

    :goto_3
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_27

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p1}, Lk;->a(Lcg;)V

    sget-object v0, LbM;->aD:Ln;

    invoke-virtual {v0, p1}, Ln;->a(Lcg;)V

    sget-boolean v0, Lt;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, LbM;->aA:Lt;

    invoke-static {p1}, Lt;->c(Lcg;)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_29

    iget-object v0, p0, LbM;->bk:Ll;

    if-eqz v0, :cond_4

    iget-object v0, p0, LbM;->bk:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Lcg;)V

    :cond_4
    sget-boolean v0, LbM;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Le;->c:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, LbM;->aX:I

    sub-int v1, v0, v1

    sget v0, Le;->d:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, LbM;->aX:I

    sub-int v2, v0, v2

    iget v3, p0, LbM;->aW:I

    iget v4, p0, LbM;->aW:I

    const/4 v5, 0x0

    const/16 v6, 0x168

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->a(IIIIII)V

    iget v0, p0, LbM;->aX:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, LbM;->aX:I

    iget v0, p0, LbM;->aW:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, LbM;->aW:I

    iget v0, p0, LbM;->aX:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, 0x64

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LbM;->aX:I

    const/4 v0, 0x0

    iput v0, p0, LbM;->aW:I

    sget v0, LbM;->i:I

    sget v1, LbM;->S:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, LbM;->a(III)[[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x7

    if-lt v0, v2, :cond_2a

    const/4 v0, 0x0

    sput-boolean v0, LbM;->d:Z

    :cond_5
    sget-boolean v0, LbM;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, LbM;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->aY:I

    iget v0, p0, LbM;->aY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    new-instance v0, Lh;

    sget v1, LbM;->U:I

    const/16 v2, -0x14

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, LbM;->T:I

    const/16 v3, -0x14

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_6
    iget v0, p0, LbM;->aY:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    iput v0, p0, LbM;->aY:I

    const/4 v0, 0x0

    sput-boolean v0, LbM;->e:Z

    :cond_7
    sget-boolean v0, LbM;->f:Z

    if-eqz v0, :cond_9

    iget v0, p0, LbM;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->aY:I

    iget v0, p0, LbM;->aY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    new-instance v0, Lh;

    sget v1, LbM;->V:I

    const/16 v2, -0x32

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, LbM;->W:I

    const/16 v3, -0x32

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_8
    iget v0, p0, LbM;->aY:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    iput v0, p0, LbM;->aY:I

    const/4 v0, 0x0

    sput-boolean v0, LbM;->f:Z

    :cond_9
    sget-boolean v0, LbM;->g:Z

    if-eqz v0, :cond_b

    iget v0, p0, LbM;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->aY:I

    iget v0, p0, LbM;->aY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    new-instance v0, Lh;

    sget v1, LbM;->X:I

    const/16 v2, -0x32

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, LbM;->Y:I

    const/16 v3, -0x32

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_a
    iget v0, p0, LbM;->aY:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput v0, p0, LbM;->aY:I

    const/4 v0, 0x0

    sput-boolean v0, LbM;->g:Z

    :cond_b
    sget-boolean v0, LbM;->h:Z

    if-eqz v0, :cond_d

    iget v0, p0, LbM;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->aY:I

    iget v0, p0, LbM;->aY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lh;

    sget v1, LbM;->Z:I

    const/16 v2, -0x32

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, LbM;->aa:I

    const/16 v3, -0x32

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_c
    iget v0, p0, LbM;->aY:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    iput v0, p0, LbM;->aY:I

    const/4 v0, 0x0

    sput-boolean v0, LbM;->h:Z

    :cond_d
    sget v0, Le;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    sget v0, LbM;->aK:I

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->k:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    sget v2, LbM;->j:I

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    const/16 v2, 0xa

    sget v3, LbM;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Le;->c:I

    sget v1, LbM;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    sget v1, Le;->d:I

    const/16 v2, 0xa

    sget v3, LbM;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_e
    sget-boolean v0, LbM;->aJ:Z

    if-nez v0, :cond_f

    sget-object v0, LbM;->aG:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Lcg;)V

    :cond_f
    sget-object v0, LbM;->aZ:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Le;->c:I

    add-int/2addr v1, v2

    sget v2, Le;->d:I

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget v0, LbM;->br:I

    if-eqz v0, :cond_10

    const v0, -0xea9745

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xf

    sget v1, Le;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LbM;->bs:I

    add-int/2addr v1, v0

    sget v0, Le;->d:I

    add-int/lit8 v0, v0, 0x5

    iget v2, p0, LbM;->bs:I

    add-int/2addr v2, v0

    iget v0, p0, LbM;->bs:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v3, v0, 0x1e

    iget v0, p0, LbM;->bs:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v4, v0, 0x1e

    sget v0, LbM;->bq:I

    add-int/lit8 v5, v0, -0x14

    const/16 v6, 0x28

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->a(IIIIII)V

    :cond_10
    iget-boolean v0, p0, LbM;->bt:Z

    if-nez v0, :cond_2b

    iget v0, p0, LbM;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbM;->bs:I

    :goto_6
    iget v0, p0, LbM;->bs:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, LbM;->bt:Z

    :cond_11
    iget v0, p0, LbM;->bs:I

    if-gez v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, LbM;->bt:Z

    :cond_12
    sget-object v0, LbM;->ba:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Le;->c:I

    add-int/2addr v1, v2

    sget v2, Le;->d:I

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, LbM;->br:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v3, Le;->c:I

    add-int/2addr v3, v1

    sget v1, Le;->d:I

    add-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->b:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, LbM;->bq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget v3, Le;->c:I

    add-int/2addr v3, v1

    sget v1, Le;->d:I

    add-int/lit8 v4, v1, 0x26

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LbM;->aB:LaN;

    iget-boolean v0, p0, LbM;->aP:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v0, v0, -0x41

    const/4 v1, 0x4

    const/16 v2, 0x82

    invoke-static {}, LO;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, LbM;->a(Lcg;IIILjava/lang/String;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v3, v0, -0x43

    sget v0, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v4, v0, -0x14

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_13

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v1, Le;->c:I

    add-int/lit8 v2, v4, -0x1

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0x2b

    :goto_7
    invoke-virtual {p1, v1, v2, v5, v0}, Lcg;->a(IIII)V

    :cond_13
    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-object v1, v0, LaM;->S:[I

    sget v2, LbM;->bg:I

    sget-boolean v5, Lleo/ma2/v9hp/CCanvas;->ab:Z

    sget-byte v0, Lea;->c:B

    const/4 v6, 0x7

    if-ne v0, v6, :cond_2d

    sget-object v6, LbM;->aV:[B

    :goto_8
    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lp;->a(Lcg;[IIIIZ[B)V

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->cu()Ljava/lang/String;

    move-result-object v2

    sget v1, Le;->c:I

    add-int/lit8 v3, v1, 0x5

    sget v1, Le;->d:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v1, v4

    sget-object v4, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->dm()Ljava/lang/String;

    move-result-object v2

    sget v1, Le;->c:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/2addr v1, v3

    add-int/lit8 v3, v1, -0x5

    sget v1, Le;->d:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/2addr v1, v4

    sget-object v4, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Ly;->c:Landroid/graphics/Bitmap;

    const/16 v1, 0x19

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_14
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->B:LY;

    iget-boolean v0, v0, LY;->a:Z

    if-nez v0, :cond_16

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_16

    iget-boolean v0, p0, LbM;->aP:Z

    if-nez v0, :cond_16

    sget-object v0, Ly;->c:Landroid/graphics/Bitmap;

    sget v1, Le;->c:I

    add-int/lit8 v1, v1, 0x19

    sget v2, Le;->d:I

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Ly;->V:Landroid/graphics/Bitmap;

    sget v1, Le;->c:I

    add-int/lit8 v1, v1, 0x41

    sget v2, Le;->d:I

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-byte v0, Le;->a:B

    if-nez v0, :cond_15

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x5

    if-le v0, v1, :cond_16

    :cond_15
    sget-object v0, Ly;->d:Landroid/graphics/Bitmap;

    sget v1, Le;->c:I

    sget v2, LbM;->j:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1e

    sget v2, Le;->d:I

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_16
    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget v0, Le;->c:I

    sget v1, LbM;->j:I

    shr-int/lit8 v1, v1, 0x1

    add-int v8, v0, v1

    sget v0, Le;->d:I

    sget v1, LbM;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x19

    add-int/lit8 v9, v0, 0x5

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-byte v0, v0, LaM;->am:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-byte v0, v0, LaM;->ah:B

    move v7, v0

    :goto_9
    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget v10, v0, LaM;->W:I

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget v11, v0, LaM;->Y:I

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x1

    add-int/lit8 v2, v8, -0x35

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v3, v9, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x3

    add-int/lit8 v2, v8, 0xa

    add-int/lit8 v3, v9, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    add-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x35

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v1, v9, 0x5

    rsub-int/lit8 v2, v11, 0x3c

    mul-int/lit8 v2, v2, 0x31

    div-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x0

    add-int/lit8 v2, v8, -0x35

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v3, v9, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    add-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v9, 0x5

    mul-int/lit8 v2, v7, 0x31

    div-int/lit8 v2, v2, 0x1e

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x2

    add-int/lit8 v2, v8, 0xa

    add-int/lit8 v3, v9, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x5

    add-int/lit8 v2, v8, -0x35

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v3, v9, -0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    add-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x35

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v1, v9, -0x7

    sget-object v2, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v2, v2, v3

    iget-byte v2, v2, LaM;->au:B

    mul-int/lit8 v2, v2, 0x31

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x4

    add-int/lit8 v2, v8, -0x35

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v3, v9, -0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    if-lez v10, :cond_17

    const v0, -0x48081

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v8, 0x2

    mul-int/lit8 v1, v10, 0x31

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v2, v8, 0x2

    mul-int/lit8 v3, v10, 0x31

    div-int/lit8 v3, v3, 0x1e

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v9, 0x7

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->c(IIII)V

    :cond_17
    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->ag:Z

    if-eqz v0, :cond_18

    sget v0, Le;->c:I

    sget v1, LbM;->j:I

    shr-int/lit8 v1, v1, 0x1

    add-int v8, v0, v1

    sget v0, Le;->d:I

    sget v1, LbM;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x19

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v9, v0, 0x5

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-byte v0, v0, LaM;->am:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-byte v0, v0, LaM;->ai:B

    move v7, v0

    :goto_a
    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget v10, v0, LaM;->X:I

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->Y:I

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x3

    add-int/lit8 v2, v8, 0xa

    add-int/lit8 v3, v9, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    add-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v9, 0x8

    mul-int/lit8 v2, v7, 0x31

    div-int/lit8 v2, v2, 0x1e

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, LbM;->aL:LH;

    const/4 v1, 0x2

    add-int/lit8 v2, v8, 0xa

    add-int/lit8 v3, v9, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget v0, Le;->c:I

    sget v1, Le;->d:I

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    if-lez v10, :cond_18

    const v0, -0x48081

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v8, 0x2

    mul-int/lit8 v1, v10, 0x31

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v9, 0xa

    add-int/lit8 v2, v8, 0x2

    mul-int/lit8 v3, v10, 0x31

    div-int/lit8 v3, v3, 0x1e

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v9, 0x8

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->c(IIII)V

    :cond_18
    sget v0, Le;->c:I

    sget v1, LbM;->j:I

    shr-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    sget v0, Le;->d:I

    sget v1, LbM;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x19

    add-int/lit8 v4, v0, 0x8

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget v1, v0, LaM;->aj:I

    sget-object v0, LbM;->bc:Landroid/graphics/Bitmap;

    add-int/lit8 v2, v4, 0x2

    sget v5, Lcg;->a:I

    sget v6, Lcg;->f:I

    or-int/2addr v5, v6

    invoke-static {v0, v3, v2, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->f:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5a

    if-lt v1, v5, :cond_19

    rsub-int v1, v1, 0xb4

    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-boolean v0, LbM;->c:Z

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, LbM;->j:I

    sget v0, LbM;->k:I

    const v0, -0xd9b490

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v1, 0x2

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v0, -0x18

    const/16 v3, 0x24

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const v0, -0x310c1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v1, 0x3

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v0, -0x17

    const/16 v3, 0x22

    const/16 v4, 0x12

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    sget-object v0, LG;->l:LG;

    const-string v2, "G\u00f3c 89"

    const/16 v3, 0x14

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v4, v1, -0x14

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1a
    sget-object v0, LbM;->aN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LG;->h:LG;

    sget-object v2, LbM;->aN:Ljava/lang/String;

    sget v1, Le;->c:I

    sget v3, LbM;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sget v1, Le;->d:I

    add-int/lit8 v4, v1, 0x50

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->di()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LbM;->bd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Le;->c:I

    sget v3, LbM;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sget v1, Le;->d:I

    iget v4, p0, LbM;->be:I

    add-int/2addr v4, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1b
    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iget-object v2, v0, LaM;->aD:Ljava/lang/String;

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x19

    move v1, v0

    :goto_b
    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p1, v0, v3}, Lcg;->a(II)V

    if-eqz v2, :cond_1c

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    instance-of v0, v0, LaL;

    if-nez v0, :cond_1c

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iget-boolean v0, v0, LaM;->c:Z

    if-eqz v0, :cond_31

    sget-object v0, LG;->g:LG;

    :goto_c
    sget v3, LaV;->j:I

    add-int/lit8 v3, v3, -0x7

    add-int/lit8 v4, v1, 0x16

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-byte v0, Le;->a:B

    if-nez v0, :cond_1d

    sget-object v0, LG;->c:LG;

    invoke-static {}, LO;->cx()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v4, v1, -0xf

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1d
    sget-boolean v0, LbM;->aR:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Lcg;)V

    :cond_1e
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, LbM;->j:I

    sget v3, LbM;->k:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-direct {p0, p1}, LbM;->c(Lcg;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-eqz v0, :cond_1f

    invoke-super {p0, p1}, LaV;->b(Lcg;)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-virtual {v0, p1}, Li;->a(Lcg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_21
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lag;

    if-eqz v7, :cond_22

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_23

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    sget-object v0, Lh;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    mul-int/lit8 v2, v2, 0xf

    const/16 v3, 0x1c

    const/16 v4, 0xf

    const/4 v5, 0x0

    iget v6, v7, Lag;->b:I

    iget v7, v7, Lag;->c:I

    sget v8, Lcg;->f:I

    sget v10, Lcg;->b:I

    or-int/2addr v8, v10

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_22
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x1

    move v2, v0

    goto :goto_d

    :cond_24
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_26

    sget-boolean v1, LbM;->aU:Z

    if-eqz v1, :cond_25

    sget-byte v1, LbM;->aQ:B

    if-ne v0, v1, :cond_26

    :cond_25
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LaM;->a(Lcg;)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_27
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_28

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-boolean v1, v1, LaM;->g:Z

    if-eqz v1, :cond_28

    sget-object v1, Lh;->a:Landroid/graphics/Bitmap;

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iget v2, v2, LaM;->P:I

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v0

    iget v3, v3, LaM;->Q:I

    add-int/lit8 v3, v3, -0xc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_29
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0, p1}, Lh;->a(Lcg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_2a
    new-instance v2, Lh;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aget v3, v3, v0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    aget v4, v4, v0

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lh;-><init>(IIB)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_2b
    iget v0, p0, LbM;->bs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbM;->bs:I

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x24

    goto/16 :goto_7

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_9

    :cond_2f
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_b

    :cond_31
    sget-object v0, LG;->f:LG;

    goto/16 :goto_c
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/16 v4, 0x32

    const/4 v0, 0x0

    sget-object v1, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-byte v1, Le;->a:B

    if-nez v1, :cond_5

    :cond_0
    iget-object v1, p0, LbM;->J:LeW;

    iput-boolean v0, v1, LeW;->f:Z

    :goto_0
    iget-object v1, p0, LbM;->J:LeW;

    iput-boolean v5, v1, LeW;->h:Z

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LbM;->aP:Z

    if-eqz v1, :cond_1

    invoke-static {v0, v0, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "toi day"

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    iput-boolean v0, p0, LbM;->aP:Z

    invoke-direct {p0}, LbM;->m()V

    :cond_1
    sget-byte v1, Le;->a:B

    if-nez v1, :cond_8

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LbM;->bo:Z

    if-nez v1, :cond_2

    sget v1, Le;->c:I

    iput v1, p0, LbM;->bm:I

    sget v1, Le;->d:I

    iput v1, p0, LbM;->bn:I

    iput-boolean v5, p0, LbM;->bo:Z

    :cond_2
    iget v1, p0, LbM;->bm:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->X:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->V:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    sput v1, Le;->c:I

    iget v1, p0, LbM;->bn:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    sput v1, Le;->d:I

    :goto_1
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_4

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1, v0, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-byte v1, Le;->a:B

    if-nez v1, :cond_3

    sget-boolean v1, Ln;->d:Z

    if-eqz v1, :cond_7

    sget-object v1, LbM;->aD:Ln;

    iget-object v1, v1, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, LbM;->aC:Le;

    sget-object v2, LbM;->aD:Ln;

    iget-object v2, v2, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v1, v0}, Le;->a(Lo;)V

    :cond_3
    :goto_2
    invoke-static {}, LbM;->g()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v1, p0, LbM;->J:LeW;

    iput-boolean v5, v1, LeW;->f:Z

    goto/16 :goto_0

    :cond_6
    iput-boolean v0, p0, LbM;->bo:Z

    goto :goto_1

    :cond_7
    sget-object v0, LbM;->aC:Le;

    sget-byte v1, LaN;->g:B

    invoke-virtual {v0, v1}, Le;->a(I)V

    goto :goto_2

    :cond_8
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->ab:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, LbM;->C:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_9

    sget-object v0, LbM;->C:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    :cond_9
    iget v0, p0, LbM;->bl:I

    if-nez v0, :cond_a

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat;->a(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->ab:Lad;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lad;->a(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    invoke-virtual {p0, v1, v0}, LbM;->a(ILjava/lang/String;)V

    iget v0, p0, LbM;->bi:I

    iput v0, p0, LbM;->bl:I

    :goto_4
    invoke-static {}, LbM;->g()V

    goto :goto_3

    :cond_a
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lad;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_e

    sget-object v1, LbM;->aN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, LbM;->v:I

    sub-int/2addr v2, v3

    invoke-static {v0, v0, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    sget v1, LaN;->a:I

    if-lt v0, v1, :cond_c

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0}, Lea;->d()V

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LbM;->g()V

    goto/16 :goto_3

    :cond_c
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    sget-object v1, LaN;->c:[LaM;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    iget-boolean v1, p0, LbM;->aP:Z

    if-eqz v1, :cond_21

    sget-object v1, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v1, v1, v2

    iget-object v1, v1, LaM;->S:[I

    array-length v1, v1

    sget-object v2, LbM;->C:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_10

    sget v2, LbM;->bg:I

    add-int/lit8 v2, v2, -0x4

    sput v2, LbM;->bg:I

    if-gez v2, :cond_f

    sput v0, LbM;->bg:I

    :cond_f
    invoke-static {}, LbM;->g()V

    :cond_10
    sget-object v2, LbM;->C:[Z

    const/16 v3, 0x8

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_12

    sget v2, LbM;->bg:I

    add-int/lit8 v2, v2, 0x4

    sput v2, LbM;->bg:I

    add-int/lit8 v3, v1, -0x1

    if-le v2, v3, :cond_11

    add-int/lit8 v2, v1, -0x1

    sput v2, LbM;->bg:I

    :cond_11
    invoke-static {}, LbM;->g()V

    :cond_12
    sget-object v2, LbM;->C:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_14

    sget v2, LbM;->bg:I

    add-int/lit8 v2, v2, -0x1

    sput v2, LbM;->bg:I

    if-gez v2, :cond_13

    add-int/lit8 v2, v1, -0x1

    sput v2, LbM;->bg:I

    :cond_13
    invoke-static {}, LbM;->g()V

    :cond_14
    sget-object v2, LbM;->C:[Z

    const/4 v3, 0x6

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_16

    sget v2, LbM;->bg:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LbM;->bg:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_15

    sput v0, LbM;->bg:I

    :cond_15
    invoke-static {}, LbM;->g()V

    :cond_16
    sget-object v1, LbM;->C:[Z

    aget-boolean v1, v1, v6

    if-nez v1, :cond_17

    sget-object v1, LbM;->C:[Z

    const/16 v2, 0xc

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1d

    :cond_17
    sget-object v1, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v1, v1, v2

    iget-object v2, v1, LaM;->S:[I

    move v1, v0

    :goto_6
    array-length v3, v2

    if-lt v1, v3, :cond_19

    sget-boolean v1, LbM;->aJ:Z

    if-eqz v1, :cond_1a

    invoke-static {}, LbM;->g()V

    sget-object v1, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v1, v1, v3

    sget v3, LbM;->bg:I

    aget v3, v2, v3

    sget v4, LbM;->bg:I

    invoke-virtual {v1, v3, v5, v4}, LaM;->a(IZI)V

    sget v1, LbM;->bg:I

    aget v1, v2, v1

    if-nez v1, :cond_18

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, v1, LaM;->aq:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, v1, LaM;->aq:I

    :cond_18
    iput-boolean v0, p0, LbM;->aP:Z

    goto/16 :goto_3

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item list= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    sget-object v1, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v1, v1, v3

    iget v1, v1, LaM;->T:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1c

    sget v1, LbM;->bg:I

    aget v1, v2, v1

    if-ltz v1, :cond_1c

    sget v1, LbM;->bg:I

    aget v1, v2, v1

    sget-object v3, LaN;->c:[LaM;

    sget-byte v4, LbM;->aQ:B

    aget-object v3, v3, v4

    iget v3, v3, LaM;->T:I

    if-eq v1, v3, :cond_1c

    sget-object v1, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-byte v1, Lea;->c:B

    if-ne v1, v7, :cond_1b

    sget-object v1, LbM;->aV:[B

    sget v3, LbM;->bg:I

    aget-byte v1, v1, v3

    if-eqz v1, :cond_1c

    :cond_1b
    sget-object v1, LaN;->c:[LaM;

    sget-byte v3, LbM;->aQ:B

    aget-object v1, v1, v3

    sget v3, LbM;->bg:I

    aget v2, v2, v3

    sget v3, LbM;->bg:I

    invoke-virtual {v1, v2, v0, v3}, LaM;->a(IZI)V

    iput-boolean v0, p0, LbM;->aP:Z

    :cond_1c
    invoke-static {}, LbM;->g()V

    :cond_1d
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_4

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v1, v1, -0x50

    sget v2, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v2, v2, -0x21

    const/16 v3, 0xaa

    const/16 v4, 0x5a

    invoke-static {v1, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x28

    shl-int/lit8 v2, v2, 0x2

    sget v3, Lleo/ma2/v9hp/CCanvas;->V:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x28

    add-int/2addr v1, v2

    sget v2, LbM;->bg:I

    if-eq v1, v2, :cond_1f

    sput v1, LbM;->bg:I

    :goto_7
    sget v1, LbM;->bg:I

    if-gez v1, :cond_1e

    sput v0, LbM;->bg:I

    :cond_1e
    sget v0, LbM;->bg:I

    if-le v0, v7, :cond_4

    sput v7, LbM;->bg:I

    goto/16 :goto_3

    :cond_1f
    sget-object v1, LbM;->C:[Z

    aput-boolean v5, v1, v6

    goto :goto_7

    :cond_20
    iput-boolean v0, p0, LbM;->aP:Z

    goto/16 :goto_3

    :cond_21
    sget-object v1, LbM;->C:[Z

    const/16 v2, 0xc

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_22

    invoke-direct {p0}, LbM;->m()V

    invoke-static {}, LbM;->g()V

    goto/16 :goto_3

    :cond_22
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_24

    invoke-static {v0, v0, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {p0}, LbM;->m()V

    goto/16 :goto_3

    :cond_23
    invoke-static {v4, v0, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_24

    sput-boolean v5, LbM;->aR:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->a()V

    goto/16 :goto_3

    :cond_24
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_25

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_25

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1, v0, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_25

    sput-byte v0, Le;->a:B

    invoke-static {}, LbM;->g()V

    :cond_25
    sget-byte v0, Le;->a:B

    if-ne v0, v5, :cond_26

    sget-object v0, LbM;->aB:LaN;

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, LaM;->a()V

    :cond_26
    invoke-super {p0}, LaV;->b()V

    goto/16 :goto_3
.end method

.method public final b(II)V
    .locals 3

    sget-object v2, LaN;->c:[LaM;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v0, v0, LZ;->b:I

    if-ne v0, p2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LbM;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LbM;->a(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->ab:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LbM;->s:Z

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->ab:Lad;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lad;->a(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat;->a(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    invoke-virtual {p0, v1, v0}, LbM;->a(ILjava/lang/String;)V

    iget v0, p0, LbM;->bi:I

    iput v0, p0, LbM;->bl:I

    return-void
.end method
