.class public final Lj;
.super Ljava/lang/Object;


# static fields
.field private static A:Landroid/graphics/Bitmap;

.field private static B:Landroid/graphics/Bitmap;

.field private static C:Landroid/graphics/Bitmap;

.field private static D:Landroid/graphics/Bitmap;

.field private static E:Landroid/graphics/Bitmap;

.field private static F:Landroid/graphics/Bitmap;

.field private static G:Landroid/graphics/Bitmap;

.field private static H:Landroid/graphics/Bitmap;

.field private static I:LE;

.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Bitmap;

.field private static s:Landroid/graphics/Bitmap;

.field private static t:Landroid/graphics/Bitmap;

.field private static u:Landroid/graphics/Bitmap;

.field private static v:Landroid/graphics/Bitmap;

.field private static w:Landroid/graphics/Bitmap;

.field private static x:Landroid/graphics/Bitmap;

.field private static y:Landroid/graphics/Bitmap;

.field private static z:Landroid/graphics/Bitmap;


# instance fields
.field private J:B

.field private K:I

.field private L:I

.field private M:I

.field private N:[I

.field private O:[I

.field private P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:I

.field private g:LH;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE;

    const-string v1, "effect"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj;->I:LE;

    const-string v1, "smoke.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->r:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "smoke2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->s:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "longga.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->x:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "blacksmoke.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->t:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "blueSmoke.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->z:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "chuotbay.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->B:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "gatruilong.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->C:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "water.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->D:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "locxoay.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->a:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "ex3.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "lacay.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->y:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "blueSmoke2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->A:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "lacay2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->E:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "khoi.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "smokeFire.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->G:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "lua.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->c:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "bat.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "star.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->F:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "locxoay.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->H:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "poison_attack.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->d:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "no.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->e:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "tuyet.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->f:Landroid/graphics/Bitmap;

    new-instance v0, LE;

    const-string v1, "map_bg"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj;->I:LE;

    const-string v1, "rock1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->u:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "rock2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->v:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->I:LE;

    const-string v1, "cobay.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lj;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 7

    const/16 v6, 0xe

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lj;->V:Z

    iput p1, p0, Lj;->h:I

    iput p2, p0, Lj;->i:I

    const/16 v3, 0x3c

    const/16 v4, 0x50

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    sub-int v3, p2, v3

    iput v3, p0, Lj;->l:I

    iput v2, p0, Lj;->n:I

    iput-byte p3, p0, Lj;->J:B

    packed-switch p3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, LH;

    sget-object v1, Lj;->r:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v0}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Lj;->m:I

    new-instance v0, LH;

    sget-object v1, Lj;->s:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v5, v0}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Lj;->m:I

    new-instance v0, LH;

    sget-object v1, Lj;->G:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_4
    new-instance v1, LH;

    sget-object v2, Lj;->z:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v0}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_5
    new-instance v1, LH;

    sget-object v2, Lj;->A:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v0}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_6
    new-instance v0, LH;

    sget-object v1, Lj;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_7
    new-instance v0, LH;

    sget-object v2, Lj;->D:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v1, v1}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_8
    new-instance v0, LH;

    sget-object v1, Lj;->t:Landroid/graphics/Bitmap;

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto :goto_0

    :pswitch_9
    sget v0, Le;->c:I

    sget v1, Le;->c:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Lj;->K:I

    sget v0, Le;->d:I

    iput v0, p0, Lj;->L:I

    iput-boolean v5, p0, Lj;->X:Z

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    const/4 v0, 0x6

    :cond_1
    sget-byte v3, LbM;->b:B

    if-ne v3, v5, :cond_5

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1, v0}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Lj;->M:I

    sget v0, LbM;->aI:I

    div-int/lit8 v0, v0, 0xc

    iput v0, p0, Lj;->j:I

    const/4 v0, -0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ly;->b(II)I

    move-result v0

    iput v0, p0, Lj;->k:I

    const/16 v0, 0x19

    iput v0, p0, Lj;->Q:I

    iget v0, p0, Lj;->M:I

    new-array v0, v0, [I

    iput-object v0, p0, Lj;->N:[I

    iget v0, p0, Lj;->M:I

    new-array v0, v0, [I

    iput-object v0, p0, Lj;->O:[I

    iget v0, p0, Lj;->M:I

    new-array v0, v0, [I

    iput-object v0, p0, Lj;->P:[I

    const/16 v1, 0x14

    const/16 v0, 0x10

    const/4 v3, 0x5

    if-ne p3, v3, :cond_4

    const/4 v1, 0x4

    const/16 v0, 0x8

    :cond_4
    :goto_2
    iget v3, p0, Lj;->M:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lj;->N:[I

    sub-int v4, p1, v1

    add-int v5, p1, v1

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lj;->O:[I

    div-int/lit8 v4, v1, 0x2

    sub-int v4, p2, v4

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, p2

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lj;->P:[I

    const/4 v4, 0x6

    invoke-static {v4, v0}, Ly;->b(II)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-byte v3, LbM;->b:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    goto :goto_1

    :pswitch_b
    new-instance v0, LH;

    sget-object v1, Lj;->H:Landroid/graphics/Bitmap;

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lj;->g:LH;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(IIIIB)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/16 v3, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj;->V:Z

    iput p1, p0, Lj;->h:I

    iput p2, p0, Lj;->i:I

    iput p3, p0, Lj;->j:I

    iput p4, p0, Lj;->k:I

    iput-byte p5, p0, Lj;->J:B

    if-ne p5, v6, :cond_2

    new-instance v1, LH;

    sget-object v2, Lj;->v:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v4, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    :cond_0
    :goto_0
    sget-object v1, Ly;->a:Ljava/util/Random;

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lj;->o:Z

    return-void

    :cond_2
    const/4 v1, 0x6

    if-ne p5, v1, :cond_3

    new-instance v1, LH;

    sget-object v2, Lj;->w:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v5, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne p5, v1, :cond_4

    new-instance v1, LH;

    sget-object v2, Lj;->x:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v5, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :cond_4
    if-ne p5, v4, :cond_5

    new-instance v1, LH;

    sget-object v2, Lj;->y:Landroid/graphics/Bitmap;

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p5, v1, :cond_6

    new-instance v1, LH;

    sget-object v2, Lj;->B:Landroid/graphics/Bitmap;

    const/16 v3, 0x16

    const/16 v4, 0x12

    invoke-direct {v1, v2, v3, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :cond_6
    if-ne p5, v3, :cond_7

    new-instance v1, LH;

    sget-object v2, Lj;->C:Landroid/graphics/Bitmap;

    const/16 v3, 0x13

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-ne p5, v1, :cond_0

    new-instance v1, LH;

    sget-object v2, Lj;->E:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v5, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v1, p0, Lj;->g:LH;

    goto :goto_0
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj;->V:Z

    iput p1, p0, Lj;->K:I

    iput p2, p0, Lj;->L:I

    iput p3, p0, Lj;->h:I

    iput p4, p0, Lj;->i:I

    iput p5, p0, Lj;->R:I

    iput v0, p0, Lj;->n:I

    const/16 v0, 0x10

    iput-byte v0, p0, Lj;->J:B

    iput-boolean v1, p0, Lj;->X:Z

    if-nez p5, :cond_0

    const/16 v0, 0x19

    iput v0, p0, Lj;->Y:I

    :cond_0
    if-ne p5, v1, :cond_1

    const/16 v0, 0xf

    iput v0, p0, Lj;->Y:I

    :cond_1
    return-void
.end method

.method public static a(IIII)I
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-lt p2, p0, :cond_0

    if-gt p3, p1, :cond_0

    sub-int v4, p2, p0

    sub-int v5, p1, p3

    if-le v4, v5, :cond_2

    move v4, v3

    :cond_0
    :goto_0
    if-lt p2, p0, :cond_7

    if-lt p3, p1, :cond_7

    sub-int v4, p2, p0

    sub-int v5, p3, p1

    if-le v4, v5, :cond_3

    :goto_1
    if-gt p2, p0, :cond_6

    if-gt p3, p1, :cond_6

    sub-int v3, p0, p2

    sub-int v4, p1, p3

    if-le v3, v4, :cond_1

    move v2, v0

    :cond_1
    :goto_2
    if-gt p2, p0, :cond_5

    if-lt p3, p1, :cond_5

    sub-int v2, p0, p2

    sub-int v3, p3, p1

    if-le v2, v3, :cond_4

    :goto_3
    return v0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_1
.end method

.method private b()V
    .locals 3

    sget-boolean v0, Lt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lj;->h:I

    iget v1, p0, Lj;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt;->a(IIB)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->q:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lj;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->n:I

    iget v0, p0, Lj;->n:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lj;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    iget-byte v1, p0, Lj;->J:B

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, Lj;->m:I

    if-ne v0, v2, :cond_1

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lj;->c()V

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lj;->V:Z

    if-nez v1, :cond_4

    iget v1, p0, Lj;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj;->W:I

    iget v1, p0, Lj;->W:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iput v0, p0, Lj;->W:I

    iput-boolean v4, p0, Lj;->V:Z

    :cond_2
    iget v1, p0, Lj;->m:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    iput v0, p0, Lj;->m:I

    :cond_3
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->m:I

    goto :goto_0

    :cond_4
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lj;->m:I

    if-ne v0, v5, :cond_5

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->m:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lj;->m:I

    if-ne v0, v5, :cond_6

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->m:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lj;->m:I

    if-ne v0, v2, :cond_7

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lj;->c()V

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lj;->m:I

    if-ne v0, v2, :cond_8

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lj;->c()V

    goto :goto_0

    :pswitch_6
    iget-byte v1, p0, Lj;->J:B

    if-ne v1, v2, :cond_9

    invoke-direct {p0}, Lj;->c()V

    iget v1, p0, Lj;->m:I

    if-le v1, v2, :cond_9

    iput v0, p0, Lj;->m:I

    :cond_9
    iget v1, p0, Lj;->i:I

    sget v2, Lt;->b:I

    if-le v1, v2, :cond_a

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lj;->h:I

    iget v2, p0, Lj;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lj;->h:I

    iget v1, p0, Lj;->i:I

    iget v2, p0, Lj;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lj;->i:I

    iget v1, p0, Lj;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj;->k:I

    invoke-direct {p0}, Lj;->b()V

    iget-boolean v1, p0, Lj;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj;->p:I

    iget v1, p0, Lj;->p:I

    if-le v1, v3, :cond_0

    sget-object v1, LbM;->aF:Lk;

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    invoke-virtual {v1, v2, v3, v4}, Lk;->a(IIB)V

    iput v0, p0, Lj;->p:I

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Lj;->i:I

    sget v1, Lt;->b:I

    if-le v0, v1, :cond_b

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lj;->h:I

    iget v1, p0, Lj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->h:I

    iget v0, p0, Lj;->i:I

    iget v1, p0, Lj;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->i:I

    iget v0, p0, Lj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->k:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lj;->N:[I

    aget v2, v1, v0

    iget v3, p0, Lj;->j:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lj;->O:[I

    aget v2, v1, v0

    iget v3, p0, Lj;->k:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lj;->O:[I

    aget v1, v1, v0

    iget v2, p0, Lj;->l:I

    if-ge v1, v2, :cond_d

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    :pswitch_8
    iget v1, p0, Lj;->M:I

    if-lt v0, v1, :cond_c

    iget v0, p0, Lj;->Q:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lj;->Q:I

    iget v0, p0, Lj;->Q:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    iput v0, p0, Lj;->Q:I

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lj;->c()V

    iget v1, p0, Lj;->k:I

    if-lez v1, :cond_e

    sget v1, LbM;->aI:I

    div-int/lit8 v1, v1, 0x14

    iput v1, p0, Lj;->j:I

    iget v1, p0, Lj;->m:I

    if-le v1, v2, :cond_f

    :cond_e
    iput v0, p0, Lj;->m:I

    :cond_f
    iget v0, p0, Lj;->i:I

    sget v1, Lt;->b:I

    if-le v0, v1, :cond_10

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lj;->h:I

    iget v1, p0, Lj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->h:I

    iget v0, p0, Lj;->i:I

    iget v1, p0, Lj;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->i:I

    iget v0, p0, Lj;->k:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Lj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->k:I

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, Lj;->i:I

    sget v1, Lt;->b:I

    if-le v0, v1, :cond_11

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lj;->h:I

    iget v1, p0, Lj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->h:I

    iget v0, p0, Lj;->i:I

    iget v1, p0, Lj;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->i:I

    iget v0, p0, Lj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj;->k:I

    invoke-direct {p0}, Lj;->b()V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Lj;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj;->n:I

    iget v1, p0, Lj;->n:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    iput v0, p0, Lj;->n:I

    :cond_12
    iget v1, p0, Lj;->n:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_13

    iput v0, p0, Lj;->m:I

    :goto_1
    iget v0, p0, Lj;->h:I

    rsub-int/lit8 v0, v0, 0x0

    iget v1, p0, Lj;->i:I

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_14

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iput v4, p0, Lj;->m:I

    goto :goto_1

    :cond_14
    invoke-static {v0, v1}, Ly;->a(II)I

    move-result v2

    iget v3, p0, Lj;->S:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x5a

    if-lt v3, v4, :cond_15

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1000

    if-le v3, v4, :cond_16

    :cond_15
    iget v3, p0, Lj;->S:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_18

    iput v2, p0, Lj;->S:I

    :cond_16
    :goto_2
    iget v2, p0, Lj;->U:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_17

    iget v2, p0, Lj;->U:I

    add-int/lit16 v2, v2, 0x400

    iput v2, p0, Lj;->U:I

    :cond_17
    iget v2, p0, Lj;->U:I

    iget v3, p0, Lj;->S:I

    invoke-static {v3}, Ly;->b(I)I

    move-result v3

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xa

    iput v2, p0, Lj;->j:I

    iget v2, p0, Lj;->U:I

    iget v3, p0, Lj;->S:I

    invoke-static {v3}, Ly;->a(I)I

    move-result v3

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xa

    iput v2, p0, Lj;->k:I

    iget v2, p0, Lj;->j:I

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0xa

    iget v2, p0, Lj;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lj;->h:I

    iget v0, p0, Lj;->k:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xa

    iget v1, p0, Lj;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->i:I

    goto/16 :goto_0

    :cond_18
    iget v3, p0, Lj;->S:I

    sub-int v3, v2, v3

    if-ltz v3, :cond_19

    iget v3, p0, Lj;->S:I

    sub-int v3, v2, v3

    const/16 v4, 0xb4

    if-lt v3, v4, :cond_1a

    :cond_19
    iget v3, p0, Lj;->S:I

    sub-int/2addr v2, v3

    const/16 v3, -0xb4

    if-ge v2, v3, :cond_1b

    :cond_1a
    iget v2, p0, Lj;->S:I

    add-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ly;->c(I)I

    move-result v2

    iput v2, p0, Lj;->S:I

    goto :goto_2

    :cond_1b
    iget v2, p0, Lj;->S:I

    add-int/lit8 v2, v2, -0xf

    invoke-static {v2}, Ly;->c(I)I

    move-result v2

    iput v2, p0, Lj;->S:I

    goto :goto_2

    :pswitch_c
    iget v1, p0, Lj;->m:I

    if-ne v1, v2, :cond_1c

    iput v0, p0, Lj;->m:I

    :cond_1c
    iget v1, p0, Lj;->T:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj;->T:I

    iget v1, p0, Lj;->T:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1d

    iput v0, p0, Lj;->T:I

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    :cond_1d
    invoke-direct {p0}, Lj;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcg;)V
    .locals 14

    const/16 v11, 0x168

    const/16 v13, 0x4b

    const/16 v12, 0x4a

    const/16 v3, 0x49

    const/4 v4, 0x0

    iget-byte v0, p0, Lj;->J:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj;->g:LH;

    iget v1, p0, Lj;->m:I

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lj;->u:Landroid/graphics/Bitmap;

    iget v1, p0, Lj;->h:I

    iget v2, p0, Lj;->i:I

    sget v3, Lcg;->f:I

    sget v4, Lcg;->c:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lj;->F:Landroid/graphics/Bitmap;

    iget v1, p0, Lj;->h:I

    iget v2, p0, Lj;->i:I

    sget v3, Lcg;->f:I

    sget v4, Lcg;->c:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lj;->g:LH;

    iget v1, p0, Lj;->m:I

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto :goto_0

    :pswitch_4
    move v0, v4

    :goto_1
    iget v1, p0, Lj;->M:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lj;->Q:I

    add-int/lit8 v1, v1, -0x14

    iget v2, p0, Lj;->Q:I

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v1

    invoke-static {v1, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1}, Lcg;->a(III)V

    iget-object v1, p0, Lj;->N:[I

    aget v6, v1, v0

    iget-object v1, p0, Lj;->O:[I

    aget v7, v1, v0

    iget-object v1, p0, Lj;->P:[I

    aget v8, v1, v0

    iget-object v1, p0, Lj;->P:[I

    aget v9, v1, v0

    move-object v5, p1

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcg;->a(IIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_5
    move v0, v4

    :goto_2
    iget v1, p0, Lj;->M:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0xbe

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v1

    invoke-static {v1, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1}, Lcg;->a(III)V

    iget-object v1, p0, Lj;->N:[I

    aget v6, v1, v0

    iget-object v1, p0, Lj;->O:[I

    aget v7, v1, v0

    iget-object v1, p0, Lj;->P:[I

    aget v8, v1, v0

    iget-object v1, p0, Lj;->P:[I

    aget v9, v1, v0

    move-object v5, p1

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcg;->a(IIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lj;->g:LH;

    iget v1, p0, Lj;->m:I

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lj;->X:Z

    if-eqz v0, :cond_0

    move v0, v4

    :goto_3
    iget v1, p0, Lj;->Y:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lj;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj;->Y:I

    iget v0, p0, Lj;->Y:I

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lj;->X:Z

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0, p0}, Lk;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lj;->Y:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lj;->Y:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    iget v1, p0, Lj;->Y:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lj;->Y:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    const v1, 0xfffffff

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    :cond_2
    :goto_4
    iget v1, p0, Lj;->K:I

    iget v2, p0, Lj;->Y:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v2, p0, Lj;->L:I

    iget v3, p0, Lj;->h:I

    iget v5, p0, Lj;->Y:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v3, v0

    iget v5, p0, Lj;->i:I

    invoke-virtual {p1, v1, v2, v3, v5}, Lcg;->c(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lj;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const v1, -0xf50aae

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    :cond_4
    iget v1, p0, Lj;->R:I

    if-nez v1, :cond_2

    const v1, -0xb9ba

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, Lj;->g:LH;

    iget v1, p0, Lj;->m:I

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lj;->g:LH;

    iget v1, p0, Lj;->m:I

    iget v2, p0, Lj;->h:I

    iget v3, p0, Lj;->i:I

    const/16 v5, 0x21

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
