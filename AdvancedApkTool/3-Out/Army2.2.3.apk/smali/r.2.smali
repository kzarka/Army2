.class public final Lr;
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

.field private static I:Landroid/graphics/Bitmap;

.field private static J:Landroid/graphics/Bitmap;

.field private static K:Landroid/graphics/Bitmap;

.field private static L:Landroid/graphics/Bitmap;

.field private static M:Landroid/graphics/Bitmap;

.field private static N:[Landroid/graphics/Bitmap;

.field private static O:Landroid/graphics/Bitmap;

.field private static P:Landroid/graphics/Bitmap;

.field private static Q:Landroid/graphics/Bitmap;

.field private static R:LH;

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field public static a:Landroid/graphics/Bitmap;

.field private static ac:I

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Bitmap;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:B

.field public static m:Z

.field public static n:I

.field public static o:I

.field private static p:Landroid/graphics/Bitmap;

.field private static q:Landroid/graphics/Bitmap;

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
.field private X:[I

.field private Y:[I

.field private Z:[I

.field private aa:[I

.field private ab:[I

.field private ad:Ll;

.field private ae:Z

.field private af:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v2, LE;

    const-string v0, "map_bg"

    invoke-direct {v2, v0}, LE;-><init>(Ljava/lang/String;)V

    const-string v0, "rock1.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->ae:Landroid/graphics/Bitmap;

    const-string v0, "rock2.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->af:Landroid/graphics/Bitmap;

    const-string v0, "cobay.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->ag:Landroid/graphics/Bitmap;

    const-string v0, "cloud1.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->ai:Landroid/graphics/Bitmap;

    const-string v0, "longga.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->ah:Landroid/graphics/Bitmap;

    const-string v0, "cl2.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->r:Landroid/graphics/Bitmap;

    const-string v0, "sun0.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->a:Landroid/graphics/Bitmap;

    const-string v0, "sun1.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->p:Landroid/graphics/Bitmap;

    const-string v0, "wts.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->b:Landroid/graphics/Bitmap;

    const-string v0, "inWater.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->c:Landroid/graphics/Bitmap;

    const-string v0, "co.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->t:Landroid/graphics/Bitmap;

    const-string v0, "web.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaM;->I:Landroid/graphics/Bitmap;

    const-string v0, "co2.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->u:Landroid/graphics/Bitmap;

    new-array v0, v7, [Landroid/graphics/Bitmap;

    sput-object v0, Lr;->N:[Landroid/graphics/Bitmap;

    const-string v3, "may1.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lr;->N:[Landroid/graphics/Bitmap;

    const-string v3, "may2.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v0, Lr;->N:[Landroid/graphics/Bitmap;

    const-string v3, "may3.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v8

    const-string v0, "sun0.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lea;->aj:Landroid/graphics/Bitmap;

    new-array v0, v7, [Landroid/graphics/Bitmap;

    sput-object v0, Lea;->ad:[Landroid/graphics/Bitmap;

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_0

    const-string v0, "miniballoon.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->d:Landroid/graphics/Bitmap;

    const-string v0, "a.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->e:Landroid/graphics/Bitmap;

    const-string v0, "b.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->f:Landroid/graphics/Bitmap;

    const-string v0, "bigballoon.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->g:Landroid/graphics/Bitmap;

    const-string v0, "mocxich.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->h:Landroid/graphics/Bitmap;

    const-string v0, "stone.png"

    invoke-virtual {v2, v0}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    new-instance v0, LE;

    const-string v2, "gui"

    invoke-direct {v0, v2}, LE;-><init>(Ljava/lang/String;)V

    const-string v2, "logo.png"

    invoke-virtual {v0, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->i:Landroid/graphics/Bitmap;

    invoke-static {}, Lr;->a()V

    sput-boolean v1, Lr;->m:Z

    sput v9, Lr;->ac:I

    sget v0, Lr;->ac:I

    sget v0, Lr;->ac:I

    sget v0, Lr;->ac:I

    const/16 v0, 0xb

    new-array v0, v0, [I

    aput v6, v0, v1

    aput v6, v0, v6

    aput v9, v0, v8

    aput v9, v0, v7

    const/4 v2, 0x4

    const/16 v3, 0x14

    aput v3, v0, v2

    const/4 v2, 0x5

    const/16 v3, 0x14

    aput v3, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x1e

    aput v3, v0, v2

    const/4 v2, 0x7

    const/16 v3, 0x1e

    aput v3, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x28

    aput v3, v0, v2

    const/16 v2, 0x9

    const/16 v3, 0x28

    aput v3, v0, v2

    const/16 v2, 0x28

    aput v2, v0, v9

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, -0x96

    aput v2, v0, v1

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x6e

    aput v2, v0, v6

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x50

    aput v2, v0, v8

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0xa

    aput v2, v0, v7

    const/4 v2, 0x4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x5a

    aput v3, v0, v2

    const/4 v2, 0x5

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x6e

    aput v3, v0, v2

    const/4 v2, 0x6

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0x8c

    aput v3, v0, v2

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit16 v0, v0, -0x140

    :goto_1
    const/4 v2, 0x7

    new-array v2, v2, [I

    add-int/lit16 v3, v0, 0xdd

    aput v3, v2, v1

    add-int/lit16 v1, v0, 0xc9

    aput v1, v2, v6

    add-int/lit16 v1, v0, 0xf0

    aput v1, v2, v8

    add-int/lit16 v1, v0, 0x10f

    aput v1, v2, v7

    const/4 v1, 0x4

    add-int/lit16 v3, v0, 0xdf

    aput v3, v2, v1

    const/4 v1, 0x5

    add-int/lit16 v3, v0, 0x109

    aput v3, v2, v1

    const/4 v1, 0x6

    add-int/lit16 v0, v0, 0xf3

    aput v0, v2, v1

    return-void

    :cond_0
    sget-object v3, Lea;->ad:[Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cl"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    rsub-int v0, v0, 0x140

    neg-int v0, v0

    goto :goto_1
.end method

.method public constructor <init>(B)V
    .locals 5

    const/16 v4, 0x18

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr;->k:I

    const/16 v0, 0x82

    iput v0, p0, Lr;->l:I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lr;->X:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lr;->Y:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lr;->Z:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lr;->aa:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lr;->ab:[I

    sget v0, LaV;->k:I

    add-int/lit16 v0, v0, -0x87

    sput v0, Lr;->S:I

    sput-byte p1, Lr;->j:B

    new-instance v0, LH;

    sget-object v1, Lr;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v4, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    sput-object v0, Lr;->R:LH;

    sget v0, Lt;->b:I

    sget-object v1, Lr;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lr;->o:I

    sget v0, LaV;->j:I

    add-int/lit8 v0, v0, -0x3c

    sput v0, Lr;->T:I

    sget v0, Lr;->S:I

    add-int/lit8 v0, v0, -0x4b

    sput v0, Lr;->U:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0x80

    sput v0, Lr;->V:I

    goto :goto_0

    :pswitch_2
    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x7b

    sput v0, Lr;->V:I

    sput v3, Lr;->W:I

    goto :goto_0

    :pswitch_3
    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x40

    sput v0, Lr;->V:I

    goto :goto_0

    :pswitch_4
    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x48

    sput v0, Lr;->V:I

    goto :goto_0

    :pswitch_5
    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x40

    sput v0, Lr;->V:I

    goto :goto_0

    :pswitch_6
    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0xf1

    sput v0, Lr;->V:I

    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0xe2

    sput v0, Lr;->W:I

    goto :goto_0

    :pswitch_7
    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0xf1

    sput v0, Lr;->V:I

    goto :goto_0

    :pswitch_8
    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0xee

    sput v0, Lr;->V:I

    sget v0, LaV;->j:I

    div-int/lit16 v0, v0, 0xe1

    sput v0, Lr;->W:I

    goto :goto_0

    :pswitch_9
    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xdb

    sput v0, Lr;->V:I

    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xd2

    sput v0, Lr;->W:I

    goto :goto_0

    :pswitch_a
    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xdb

    sput v0, Lr;->V:I

    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xda

    sput v0, Lr;->W:I

    goto :goto_0

    :pswitch_b
    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x6c

    sput v0, Lr;->V:I

    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x6c

    sput v0, Lr;->W:I

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, Lr;->ad:Ll;

    iget-object v0, p0, Lr;->ad:Ll;

    const/16 v1, 0x12c

    iput v1, v0, Ll;->b:I

    iget-object v0, p0, Lr;->ad:Ll;

    const/16 v1, 0x190

    iput v1, v0, Ll;->c:I

    iget-object v0, p0, Lr;->ad:Ll;

    const/4 v1, 0x5

    iput v1, v0, Ll;->d:I

    iget-object v0, p0, Lr;->ad:Ll;

    const/4 v1, 0x7

    iput v1, v0, Ll;->e:I

    iget-object v0, p0, Lr;->ad:Ll;

    iput v2, v0, Ll;->f:I

    iget-object v0, p0, Lr;->ad:Ll;

    const/16 v1, 0x96

    iput v1, v0, Ll;->a:I

    iget-object v0, p0, Lr;->ad:Ll;

    invoke-virtual {v0, v3}, Ll;->a(I)V

    iget-object v0, p0, Lr;->ad:Ll;

    const/16 v1, -0x32

    iput v1, v0, Ll;->a:I

    goto/16 :goto_0

    :pswitch_c
    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xdb

    sput v0, Lr;->V:I

    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xda

    sput v0, Lr;->W:I

    :pswitch_d
    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0x80

    sput v0, Lr;->V:I

    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0x80

    sput v0, Lr;->W:I

    goto/16 :goto_0

    :pswitch_e
    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xf1

    sput v0, Lr;->V:I

    sget v0, LbM;->j:I

    div-int/lit16 v0, v0, 0xf1

    sput v0, Lr;->V:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x34
        0x6e
        0xfa
    .end array-data

    :array_1
    .array-data 4
        0x64
        0xb4
        0x96
    .end array-data

    :array_2
    .array-data 4
        0x2d
        0x28
        0x32
    .end array-data

    :array_3
    .array-data 4
        0x64
        0xc8
        0x12c
    .end array-data

    :array_4
    .array-data 4
        0x50
        0x32
        0x64
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    new-instance v0, LE;

    const-string v1, "map_bg"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    const-string v1, "halongkaka.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->q:Landroid/graphics/Bitmap;

    const-string v1, "canhdong.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->s:Landroid/graphics/Bitmap;

    const-string v1, "rungRam.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->v:Landroid/graphics/Bitmap;

    const-string v1, "bang.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->w:Landroid/graphics/Bitmap;

    const-string v1, "back1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->x:Landroid/graphics/Bitmap;

    const-string v1, "back2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->y:Landroid/graphics/Bitmap;

    const-string v1, "back3.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->z:Landroid/graphics/Bitmap;

    const-string v1, "back4.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->A:Landroid/graphics/Bitmap;

    const-string v1, "back5.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->B:Landroid/graphics/Bitmap;

    const-string v1, "back6.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->C:Landroid/graphics/Bitmap;

    const-string v1, "back7.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->D:Landroid/graphics/Bitmap;

    const-string v1, "back8.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->E:Landroid/graphics/Bitmap;

    const-string v1, "back11.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->F:Landroid/graphics/Bitmap;

    const-string v1, "back12.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->G:Landroid/graphics/Bitmap;

    const-string v1, "back14.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->H:Landroid/graphics/Bitmap;

    const-string v1, "back15.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->I:Landroid/graphics/Bitmap;

    const-string v1, "back16.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->J:Landroid/graphics/Bitmap;

    const-string v1, "back17.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->K:Landroid/graphics/Bitmap;

    const-string v1, "bg-cloud.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->L:Landroid/graphics/Bitmap;

    const-string v1, "bg_cloud1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->M:Landroid/graphics/Bitmap;

    const-string v1, "rock_up.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->O:Landroid/graphics/Bitmap;

    const-string v1, "map_spider_layout.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lr;->P:Landroid/graphics/Bitmap;

    const-string v1, "rock_down.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr;->Q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(BLcg;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_3

    sget v0, Le;->c:I

    div-int/lit8 v0, v0, 0x18

    sget v1, Le;->c:I

    sget v2, LaV;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v9, v1, 0x18

    move v8, v0

    :goto_0
    if-le v8, v9, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lr;->R:LH;

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    move v1, v4

    :goto_1
    mul-int/lit8 v2, v8, 0x18

    sget v3, Lr;->n:I

    add-int/lit8 v3, v3, -0xc

    sget-object v5, Lr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget-object v0, Lr;->c:Landroid/graphics/Bitmap;

    mul-int/lit8 v1, v8, 0x18

    sget v2, Lr;->n:I

    add-int/lit8 v2, v2, -0xc

    add-int/lit8 v2, v2, 0x18

    sget-object v3, Lr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    if-ne p0, v7, :cond_4

    sget v0, Le;->c:I

    div-int/lit8 v0, v0, 0x40

    sget v1, Le;->c:I

    sget v2, LaV;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x40

    :goto_2
    if-gt v0, v1, :cond_0

    sget-object v2, Lr;->t:Landroid/graphics/Bitmap;

    shl-int/lit8 v3, v0, 0x6

    sget v5, Lr;->o:I

    invoke-static {v2, v3, v5, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget v0, Le;->c:I

    div-int/lit8 v0, v0, 0x40

    sget v1, Le;->c:I

    sget v2, LaV;->j:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x40

    :goto_3
    if-gt v0, v1, :cond_0

    sget-object v2, Lr;->u:Landroid/graphics/Bitmap;

    shl-int/lit8 v3, v0, 0x6

    sget v5, Lr;->o:I

    invoke-static {v2, v3, v5, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static b(Lcg;)V
    .locals 4

    const/4 v1, 0x0

    const v0, -0x9b3003

    invoke-virtual {p0, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p0, v1, v1, v0, v2}, Lcg;->a(IIII)V

    move v0, v1

    :goto_0
    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lea;->g:Landroid/graphics/Bitmap;

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v2, v0, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method private c(Lcg;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lr;->X:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lr;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lr;->X:[I

    aget v3, v3, v0

    iget-object v4, p0, Lr;->Y:[I

    aget v4, v4, v0

    iget v5, p0, Lr;->l:I

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcg;)V
    .locals 11

    const v5, -0x832d15

    const/16 v9, 0x7d0

    const/16 v10, 0x64

    const/4 v4, 0x2

    const/4 v1, 0x0

    sget-byte v0, Lr;->j:B

    invoke-virtual {p1}, Lcg;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Lcg;->b()I

    move-result v3

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcg;->a(II)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget v0, Le;->c:I

    neg-int v0, v0

    sget v1, Le;->d:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    return-void

    :pswitch_1
    const v0, -0x793c06

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_2

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v2, v0, 0x80

    sget v0, LaV;->k:I

    sget v3, Le;->d:I

    sget v4, LaV;->k:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lr;->k:I

    add-int/2addr v3, v0

    const v0, -0xe17312

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v4, LaV;->k:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v0, v4}, Lcg;->a(IIII)V

    move v0, v1

    :goto_1
    sget v4, Lr;->V:I

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_1

    sget-object v0, Lr;->a:Landroid/graphics/Bitmap;

    sget v2, Lr;->T:I

    add-int/lit8 v3, v3, -0x64

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lr;->q:Landroid/graphics/Bitmap;

    neg-int v5, v2

    shl-int/lit8 v6, v0, 0x7

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->c:I

    or-int/2addr v6, v7

    invoke-static {v4, v5, v3, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v0, -0x7f3f06

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    goto :goto_0

    :pswitch_2
    const v0, -0x390901

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x7b

    sget v2, LaV;->k:I

    sget v3, Le;->d:I

    sget v4, LaV;->k:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lr;->k:I

    add-int/2addr v2, v3

    const v3, -0x722501

    invoke-virtual {p1, v3}, Lcg;->a(I)V

    sget v3, LaV;->j:I

    sget v4, LaV;->k:I

    sub-int/2addr v4, v2

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->a(IIII)V

    :goto_2
    sget v3, Lr;->V:I

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_3

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    neg-int v4, v0

    mul-int/lit8 v5, v1, 0x7b

    add-int/2addr v4, v5

    sget v5, Lcg;->d:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    invoke-static {v3, v4, v2, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v5}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit8 v2, v0, 0x40

    sget v0, LaV;->k:I

    sget v3, Le;->d:I

    sget v4, LaV;->k:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lr;->k:I

    add-int/2addr v3, v0

    move v0, v1

    :goto_3
    sget v4, Lr;->V:I

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_4

    sget-object v0, Lr;->a:Landroid/graphics/Bitmap;

    sget v2, Lr;->T:I

    add-int/lit16 v3, v3, -0xc8

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, Lr;->s:Landroid/graphics/Bitmap;

    neg-int v5, v2

    shl-int/lit8 v6, v0, 0x6

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v4, v5, v3, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v5}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit8 v2, v0, 0x40

    sget v0, LaV;->k:I

    sget v3, Le;->d:I

    sget v4, LaV;->k:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x96

    iget v3, p0, Lr;->k:I

    add-int/2addr v3, v0

    move v0, v1

    :goto_4
    sget v4, Lr;->V:I

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_5

    sget-object v0, Lr;->a:Landroid/graphics/Bitmap;

    sget v2, Lr;->T:I

    add-int/lit16 v4, v3, -0xc8

    invoke-static {v0, v2, v4, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    const v0, -0xffb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0x1f4

    invoke-virtual {p1, v1, v3, v0, v2}, Lcg;->a(IIII)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, Lr;->w:Landroid/graphics/Bitmap;

    neg-int v5, v2

    shl-int/lit8 v6, v0, 0x6

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v4, v5, v3, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    const v0, -0x7b1104

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x48

    sget v2, LaV;->k:I

    sget v3, Le;->d:I

    sget v4, LaV;->k:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lr;->k:I

    add-int/2addr v2, v3

    :goto_5
    sget v3, Lr;->V:I

    add-int/lit8 v3, v3, 0x1

    if-gt v1, v3, :cond_0

    sget-object v3, Lr;->v:Landroid/graphics/Bitmap;

    neg-int v4, v0

    mul-int/lit8 v5, v1, 0x48

    add-int/2addr v4, v5

    sget v5, Lcg;->d:I

    sget v6, Lcg;->b:I

    or-int/2addr v5, v6

    invoke-static {v3, v4, v2, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_6
    const v0, -0x261002

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0xf1

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xe2

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    sget v5, LaV;->k:I

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_6
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_6

    move v0, v1

    :goto_7
    sget v2, Lr;->W:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_7

    const v0, -0x8e8e8f

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    invoke-virtual {p1, v1, v4, v0, v10}, Lcg;->a(IIII)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lr;->y:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0xf1

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x5

    sget v8, Lcg;->d:I

    sget v9, Lcg;->b:I

    or-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    sget-object v2, Lr;->x:Landroid/graphics/Bitmap;

    neg-int v5, v3

    mul-int/lit16 v6, v0, 0xe2

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v2, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_7
    const/16 v0, -0x810

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0xf1

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xf1

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_8
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_8

    move v0, v1

    :goto_9
    sget v2, Lr;->V:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_9

    const v0, -0x876031

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    invoke-virtual {p1, v1, v4, v0, v10}, Lcg;->a(IIII)V

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lr;->A:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0xf1

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v5, v6, v4, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    sget-object v2, Lr;->z:Landroid/graphics/Bitmap;

    neg-int v5, v3

    mul-int/lit16 v6, v0, 0xf1

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v2, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_8
    const v0, -0x11524

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0xee

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xe1

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_a
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_a

    move v0, v1

    :goto_b
    sget v2, Lr;->V:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_b

    const v0, -0x63521c

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0x258

    invoke-virtual {p1, v1, v4, v0, v2}, Lcg;->a(IIII)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    goto/16 :goto_0

    :cond_a
    sget-object v5, Lr;->C:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0xee

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v5, v6, v4, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    sget-object v2, Lr;->B:Landroid/graphics/Bitmap;

    neg-int v5, v3

    mul-int/lit16 v6, v0, 0xe1

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v2, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_9
    const v0, -0x938e6b

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0xee

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xe1

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_c
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_c

    move v0, v1

    :goto_d
    sget v2, Lr;->V:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_d

    const v0, -0xd0cbbb

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0x258

    invoke-virtual {p1, v1, v4, v0, v2}, Lcg;->a(IIII)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v5, Lr;->G:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0xee

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v5, v6, v4, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    sget-object v2, Lr;->F:Landroid/graphics/Bitmap;

    neg-int v5, v3

    mul-int/lit16 v6, v0, 0xe1

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v2, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :pswitch_a
    const/16 v0, -0x60c0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0xee

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xe1

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_e
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_e

    move v0, v1

    :goto_f
    sget v2, Lr;->V:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_f

    const v0, -0x433301

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    invoke-virtual {p1, v1, v4, v0, v10}, Lcg;->a(IIII)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-direct {p0, p1}, Lr;->c(Lcg;)V

    goto/16 :goto_0

    :cond_e
    sget-object v5, Lr;->C:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0xee

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v5, v6, v4, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    sget-object v2, Lr;->B:Landroid/graphics/Bitmap;

    neg-int v5, v3

    mul-int/lit16 v6, v0, 0xe1

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v2, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :pswitch_b
    const v0, -0x170a01

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x10d

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0x170

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x64

    sget v0, LaV;->k:I

    sget v5, Le;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iget v5, p0, Lr;->k:I

    add-int/2addr v5, v0

    move v0, v1

    :goto_10
    sget v6, Lr;->V:I

    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_10

    move v0, v1

    :goto_11
    sget v6, Lr;->V:I

    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_11

    :goto_12
    sget v0, Lr;->V:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_0

    sget-object v0, Lr;->D:Landroid/graphics/Bitmap;

    neg-int v2, v3

    mul-int/lit16 v4, v1, 0x170

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x32

    sget v4, Lcg;->d:I

    sget v6, Lcg;->b:I

    or-int/2addr v4, v6

    invoke-static {v0, v2, v5, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_10
    sget-object v6, Lr;->E:Landroid/graphics/Bitmap;

    neg-int v7, v2

    mul-int/lit16 v8, v0, 0x10d

    add-int/2addr v7, v8

    sget v8, Lcg;->d:I

    sget v9, Lcg;->b:I

    or-int/2addr v8, v9

    invoke-static {v6, v7, v4, v8}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_11
    sget-object v6, Lr;->E:Landroid/graphics/Bitmap;

    neg-int v7, v2

    mul-int/lit16 v8, v0, 0x10d

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1e

    add-int/lit16 v8, v4, 0x96

    sget v9, Lcg;->d:I

    sget v10, Lcg;->b:I

    or-int/2addr v9, v10

    invoke-static {v6, v7, v8, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :pswitch_c
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr;->ae:Z

    :cond_12
    const v0, -0xf7e7ea

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x4

    rem-int/lit8 v2, v0, 0x6c

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit8 v3, v0, 0x6c

    sget v0, LaV;->k:I

    sget v4, Le;->d:I

    sget v5, LaV;->k:I

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    add-int/2addr v4, v0

    move v0, v1

    :goto_13
    sget v5, Lr;->V:I

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_16

    iget-boolean v0, p0, Lr;->ae:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lr;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr;->af:I

    iget v0, p0, Lr;->af:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    iput v1, p0, Lr;->af:I

    iput-boolean v1, p0, Lr;->ae:Z

    :cond_13
    iget v0, p0, Lr;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v4, -0x3c

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v5, 0x82

    invoke-virtual {p1, v1, v0, v2, v5}, Lcg;->a(IIII)V

    :cond_14
    iget-object v0, p0, Lr;->ad:Ll;

    if-eqz v0, :cond_15

    add-int/lit8 v0, v4, -0x32

    const/16 v2, 0x3e8

    const/16 v5, 0x78

    invoke-static {v1, v0, v2, v5}, Lcg;->d(IIII)V

    iget-object v0, p0, Lr;->ad:Ll;

    invoke-virtual {v0, p1}, Ll;->b(Lcg;)V

    invoke-static {v1, v1, v9, v9}, Lcg;->d(IIII)V

    :cond_15
    add-int/lit8 v0, v4, -0x32

    const/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v10}, Lcg;->d(IIII)V

    invoke-static {v1, v1, v9, v9}, Lcg;->d(IIII)V

    :goto_14
    sget v0, Lr;->V:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_17

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    goto/16 :goto_0

    :cond_16
    sget-object v5, Lr;->I:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit8 v7, v0, 0x6c

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->c:I

    or-int/2addr v7, v8

    invoke-static {v5, v6, v4, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_17
    sget-object v0, Lr;->H:Landroid/graphics/Bitmap;

    neg-int v2, v3

    mul-int/lit8 v5, v1, 0x6c

    add-int/2addr v2, v5

    sget v5, Lcg;->d:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    invoke-static {v0, v2, v4, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_d
    const v0, -0x826c5e

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, LaV;->j:I

    sget v2, LaV;->k:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v2, v0, 0x90

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v3, v0, 0xb0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit8 v4, v0, 0x45

    sget v0, LaV;->k:I

    sget v5, Le;->d:I

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v0, v5

    iget v5, p0, Lr;->k:I

    add-int/2addr v5, v0

    sget v0, LaV;->k:I

    sget v6, Le;->d:I

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v0, v6

    iget v6, p0, Lr;->k:I

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, -0x50

    move v0, v1

    :goto_15
    sget v7, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v7, v7, 0x45

    add-int/lit8 v7, v7, 0x1

    if-le v0, v7, :cond_18

    const v0, -0x6b8d94

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v4, 0x12c

    invoke-virtual {p1, v1, v6, v0, v4}, Lcg;->a(IIII)V

    move v0, v1

    :goto_16
    sget v4, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v4, v4, 0x90

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_19

    const v0, -0xcececf

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, -0x1f4

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Le;->d:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x78

    add-int/lit16 v4, v4, 0x1f4

    add-int/lit8 v4, v4, -0x58

    invoke-virtual {p1, v1, v0, v2, v4}, Lcg;->a(IIII)V

    move v0, v1

    :goto_17
    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v2, v2, 0xb0

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_1a

    const v0, -0xb3c2cd

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0x12c

    invoke-virtual {p1, v1, v5, v0, v2}, Lcg;->a(IIII)V

    goto/16 :goto_0

    :cond_18
    sget-object v7, Lr;->P:Landroid/graphics/Bitmap;

    neg-int v8, v4

    mul-int/lit8 v9, v0, 0x45

    add-int/2addr v8, v9

    sget v9, Lcg;->d:I

    sget v10, Lcg;->b:I

    or-int/2addr v9, v10

    invoke-static {v7, v8, v6, v9}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_19
    sget-object v4, Lr;->Q:Landroid/graphics/Bitmap;

    neg-int v6, v2

    mul-int/lit16 v7, v0, 0x90

    add-int/2addr v6, v7

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v4, v6, v5, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1a
    sget-object v2, Lr;->O:Landroid/graphics/Bitmap;

    neg-int v4, v3

    mul-int/lit16 v6, v0, 0xb0

    add-int/2addr v4, v6

    sget v6, Le;->d:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, 0x78

    sget v7, Lcg;->d:I

    sget v8, Lcg;->b:I

    or-int/2addr v7, v8

    invoke-static {v2, v4, v6, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :pswitch_e
    const v0, -0x9b3003

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v2, v0, 0x80

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    move v0, v1

    :goto_18
    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v5, v5, 0x80

    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_1b

    move v0, v1

    :goto_19
    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_1c

    sget-object v0, Lr;->a:Landroid/graphics/Bitmap;

    sget v2, Lr;->T:I

    sget v3, Lr;->U:I

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto/16 :goto_0

    :cond_1b
    sget-object v5, Lr;->M:Landroid/graphics/Bitmap;

    neg-int v6, v3

    shl-int/lit8 v7, v0, 0x7

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, 0xa

    sget v8, Lcg;->d:I

    sget v9, Lcg;->b:I

    or-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1c
    sget-object v3, Lr;->L:Landroid/graphics/Bitmap;

    neg-int v5, v2

    shl-int/lit8 v6, v0, 0x7

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v3, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :pswitch_f
    const v0, -0x1416a

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-virtual {p1, v1, v1, v0, v2}, Lcg;->a(IIII)V

    sget-byte v0, LbM;->b:B

    if-eq v0, v4, :cond_0

    sget-object v0, Lr;->p:Landroid/graphics/Bitmap;

    sget v2, Lr;->T:I

    sget v3, Lr;->U:I

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x2

    rem-int/lit16 v2, v0, 0xf1

    sget v0, Le;->c:I

    shr-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0xf1

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Le;->d:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v4

    iget v4, p0, Lr;->k:I

    sub-int v4, v0, v4

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0xa

    sget v5, Le;->d:I

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v0, v5

    iget v5, p0, Lr;->k:I

    sub-int v5, v0, v5

    move v0, v1

    :goto_1a
    sget v6, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v6, v6, 0xf1

    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_1d

    const v0, -0x8b9a9b

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v3, 0xc8

    invoke-virtual {p1, v1, v5, v0, v3}, Lcg;->a(IIII)V

    move v0, v1

    :goto_1b
    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit16 v3, v3, 0xf1

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_1e

    const v0, -0xd9f9fa

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, v4, v0, v2}, Lcg;->a(IIII)V

    goto/16 :goto_0

    :cond_1d
    sget-object v6, Lr;->J:Landroid/graphics/Bitmap;

    neg-int v7, v3

    mul-int/lit16 v8, v0, 0xf1

    add-int/2addr v7, v8

    sget v8, Lcg;->d:I

    sget v9, Lcg;->b:I

    or-int/2addr v8, v9

    invoke-static {v6, v7, v5, v8}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1e
    sget-object v3, Lr;->K:Landroid/graphics/Bitmap;

    neg-int v5, v2

    mul-int/lit16 v6, v0, 0xf1

    add-int/2addr v5, v6

    sget v6, Lcg;->d:I

    sget v7, Lcg;->b:I

    or-int/2addr v6, v7

    invoke-static {v3, v5, v4, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    sget-byte v0, LbM;->b:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-byte v0, Lr;->j:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr;->X:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lr;->ad:Ll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr;->ad:Ll;

    invoke-virtual {v0}, Ll;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lr;->X:[I

    aget v2, v1, v0

    sget v3, Le;->c:I

    sget v4, Le;->e:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lr;->Z:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lr;->Y:[I

    aget v2, v1, v0

    sget v3, Le;->d:I

    sget v4, Le;->f:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lr;->Z:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lr;->aa:[I

    aget v2, v1, v0

    sget v3, Le;->c:I

    sget v4, Le;->e:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lr;->Z:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lr;->ab:[I

    aget v2, v1, v0

    sget v3, Le;->d:I

    sget v4, Le;->f:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lr;->Z:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
