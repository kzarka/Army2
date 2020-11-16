.class public final Ln;
.super Ljava/lang/Object;


# static fields
.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static F:Z

.field private static G:Z

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:I

.field private static L:[I

.field private static M:[I

.field private static N:[I

.field private static O:[I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static W:I

.field private static X:I

.field private static ad:Z

.field public static b:I

.field public static c:B

.field public static d:Z

.field public static e:Z

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/util/Vector;

.field public static k:Z

.field public static l:I

.field public static m:Z

.field public static n:Ljava/util/Vector;

.field public static o:B

.field private static q:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:Z

.field private V:I

.field private Y:[[S

.field private Z:[[S

.field public a:Ljava/util/Vector;

.field private aa:[[S

.field private ab:[[S

.field private ac:I

.field private ae:I

.field private af:Z

.field public f:I

.field public p:B

.field private r:B

.field private s:I

.field private t:I

.field private u:B

.field private v:B

.field private w:B

.field private x:B

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x0

    sget-object v0, LbM;->ab:Landroid/graphics/Bitmap;

    sput-object v0, Ln;->q:Landroid/graphics/Bitmap;

    sput-boolean v1, Ln;->d:Z

    sput v2, Ln;->K:I

    sput v1, Ln;->g:I

    sget v0, Ln;->K:I

    new-array v0, v0, [I

    sput-object v0, Ln;->L:[I

    sget v0, Ln;->K:I

    new-array v0, v0, [I

    sput-object v0, Ln;->M:[I

    sget v0, Ln;->K:I

    new-array v0, v0, [I

    sput-object v0, Ln;->N:[I

    sget v0, Ln;->K:I

    new-array v0, v0, [I

    sput-object v0, Ln;->O:[I

    sput v2, Ln;->P:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ln;->j:Ljava/util/Vector;

    sput-boolean v1, Ln;->k:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ln;->n:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln;->a:Ljava/util/Vector;

    iput-byte v1, p0, Ln;->r:B

    iput-byte v2, p0, Ln;->w:B

    iput-byte v2, p0, Ln;->x:B

    iput v3, p0, Ln;->y:I

    iput v1, p0, Ln;->z:I

    iput v1, p0, Ln;->A:I

    iput-boolean v3, p0, Ln;->B:Z

    iput v1, p0, Ln;->ac:I

    sput-boolean v1, Ln;->d:Z

    iput v1, p0, Ln;->f:I

    iput-byte v1, p0, Ln;->r:B

    return-void
.end method

.method private a(B)V
    .locals 9

    const/4 v0, 0x7

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Ln;->f:I

    iget v3, p0, Ln;->V:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v2, p0, Ln;->Y:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v2, v2, v3

    iget-object v3, p0, Ln;->Z:[[S

    iget v4, p0, Ln;->ac:I

    aget-object v3, v3, v4

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v2, v3, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget-object v1, p0, Ln;->aa:[[S

    iget v5, p0, Ln;->ac:I

    aget-object v5, v1, v5

    iget-object v1, p0, Ln;->ab:[[S

    iget v6, p0, Ln;->ac:I

    aget-object v6, v1, v6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lo;-><init>(B[S[SB[S[S)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v2, p0, Ln;->Y:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v2, v2, v3

    iget-object v3, p0, Ln;->Z:[[S

    iget v4, p0, Ln;->ac:I

    aget-object v3, v3, v4

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v2, v3, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v2, p0, Ln;->Y:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v2, v2, v3

    iget-object v3, p0, Ln;->Z:[[S

    iget v4, p0, Ln;->ac:I

    aget-object v3, v3, v4

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v2, v3, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID BULLET= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_9
    iget-byte v1, p0, Ln;->p:B

    if-nez v1, :cond_1

    :goto_1
    move v7, v2

    :goto_2
    if-lt v7, v6, :cond_2

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    iget-object v8, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    add-int/2addr v2, v7

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    add-int/2addr v3, v7

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    iget v4, p0, Ln;->ac:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-object v4, p0, Ln;->Z:[[S

    iget v5, p0, Ln;->ac:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v4, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :pswitch_a
    if-lt v2, v6, :cond_3

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v3, Lo;

    iget-object v4, p0, Ln;->Y:[[S

    aget-object v4, v4, v1

    iget-object v5, p0, Ln;->Z:[[S

    aget-object v1, v5, v1

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v3, p1, v4, v1, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-boolean v2, LbM;->aM:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_0

    iget-object v8, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    aget-object v2, v1, v7

    iget-object v1, p0, Ln;->Z:[[S

    aget-object v3, v1, v7

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    move v6, v2

    :goto_4
    if-lt v6, v8, :cond_4

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :cond_4
    iget-object v7, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    add-int/2addr v2, v6

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    add-int/2addr v3, v6

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    const/16 v3, 0x10

    iget-object v4, p0, Ln;->Y:[[S

    aget-object v4, v4, v2

    iget-object v5, p0, Ln;->Z:[[S

    aget-object v2, v5, v2

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v1, v3, v4, v2, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v2, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v4, v4, v1

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v2, p1, v3, v4, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :pswitch_13
    const/4 v0, 0x6

    if-le v1, v0, :cond_5

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v2, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v1, v4, v1

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v2, p1, v3, v1, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v2, p0, Ln;->Y:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v2, v2, v3

    iget-object v3, p0, Ln;->Z:[[S

    iget v4, p0, Ln;->ac:I

    aget-object v3, v3, v4

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v2, v3, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->f:I

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_19
    iget-boolean v0, p0, Ln;->af:Z

    if-nez v0, :cond_0

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_0

    iget-object v8, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :pswitch_1a
    iget-object v6, p0, Ln;->a:Ljava/util/Vector;

    new-instance v0, Lo;

    iget-object v1, p0, Ln;->Y:[[S

    iget v2, p0, Ln;->ac:I

    aget-object v2, v1, v2

    iget-object v1, p0, Ln;->Z:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v3, v1, v3

    iget-byte v4, p0, Ln;->v:B

    iget v5, p0, Ln;->ae:I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lo;-><init>(B[S[SBI)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Ln;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln;->ac:I

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v2, p0, Ln;->Y:[[S

    iget v3, p0, Ln;->ac:I

    aget-object v2, v2, v3

    iget-object v3, p0, Ln;->Z:[[S

    iget v4, p0, Ln;->ac:I

    aget-object v3, v3, v4

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v2, v3, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Ln;->a:Ljava/util/Vector;

    new-instance v3, Lo;

    iget-object v4, p0, Ln;->Y:[[S

    aget-object v4, v4, v1

    iget-object v5, p0, Ln;->Z:[[S

    aget-object v5, v5, v1

    iget-byte v6, p0, Ln;->v:B

    invoke-direct {v3, p1, v4, v5, v6}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :pswitch_1d
    if-le v1, v0, :cond_6

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v2, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v1

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v4, v4, v1

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v2, p1, v3, v4, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :pswitch_20
    if-le v1, v8, :cond_7

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    move v0, v1

    :goto_6
    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    new-instance v2, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v0

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v4, v4, v0

    iget-byte v5, p0, Ln;->v:B

    invoke-direct {v2, p1, v3, v4, v5}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_23
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    new-instance v1, Lo;

    iget-object v3, p0, Ln;->Y:[[S

    aget-object v3, v3, v2

    iget-object v4, p0, Ln;->Z:[[S

    aget-object v2, v4, v2

    iget-byte v4, p0, Ln;->v:B

    invoke-direct {v1, p1, v3, v2, v4}, Lo;-><init>(B[S[SB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_8
        :pswitch_13
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ln;->C:Z

    add-int/lit16 v0, p0, -0x190

    sput v0, Ln;->h:I

    add-int/lit16 v0, p1, -0x140

    sput v0, Ln;->i:I

    sget-object v0, LbM;->aC:Le;

    add-int/lit16 v1, p0, -0xb4

    add-int/lit16 v2, p1, -0x140

    invoke-virtual {v0, v1, v2}, Le;->a(II)V

    const/4 v0, 0x0

    sput-boolean v0, LbM;->aM:Z

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public static b(II)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ln;->E:Z

    sput p0, Ln;->Q:I

    sput p1, Ln;->R:I

    sget-object v0, LbM;->aC:Le;

    invoke-virtual {v0, p0, p1}, Le;->a(II)V

    return-void
.end method

.method public static b(IIII)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ln;->I:Z

    sget v1, Ln;->b:I

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_0

    sget v1, Ln;->b:I

    const/16 v2, -0x5a

    if-le v1, v2, :cond_0

    :goto_0
    sput v0, Ln;->U:I

    if-lez v0, :cond_1

    sget v0, Ln;->b:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget v0, Ln;->b:I

    goto :goto_1
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Ln;->d:Z

    iput v2, p0, Ln;->f:I

    iput-byte v2, p0, Ln;->r:B

    iput-boolean v4, p0, Ln;->af:Z

    sput-boolean v2, LaM;->bc:Z

    sget-boolean v0, Ln;->e:Z

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const-string v0, "END SHOOT"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sput-boolean v4, Lleo/ma2/v9hp/CCanvas;->af:Z

    sput v2, Lleo/ma2/v9hp/CCanvas;->ag:I

    sput-boolean v4, LaM;->bg:Z

    return-void

    :cond_1
    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    iget v3, v0, Lm;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lm;->b:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(II)V
    .locals 3

    sget-object v0, Ln;->j:Ljava/util/Vector;

    new-instance v1, Lm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lm;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(II)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ln;->G:Z

    sput p0, Ln;->S:I

    sput p1, Ln;->T:I

    return-void
.end method

.method public static f(II)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ln;->H:Z

    return-void
.end method

.method public static g(II)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ln;->J:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v4, v1, :cond_b

    iget-boolean v1, p0, Ln;->B:Z

    if-nez v1, :cond_d

    sget-boolean v1, Ln;->ad:Z

    if-nez v1, :cond_c

    iget-byte v1, p0, Ln;->w:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Ln;->w:B

    iget-byte v1, p0, Ln;->w:B

    if-nez v1, :cond_0

    iget v1, p0, Ln;->y:I

    if-lez v1, :cond_0

    iget-byte v1, p0, Ln;->u:B

    invoke-direct {p0, v1}, Ln;->a(B)V

    iget-byte v1, p0, Ln;->x:B

    iput-byte v1, p0, Ln;->w:B

    iget v1, p0, Ln;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln;->y:I

    iget v1, p0, Ln;->y:I

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln;->B:Z

    :cond_0
    :goto_1
    sget-boolean v1, Ln;->C:Z

    if-eqz v1, :cond_2

    sget v1, Ln;->h:I

    sget v3, Ln;->P:I

    add-int/2addr v1, v3

    sput v1, Ln;->h:I

    sget-boolean v1, Ln;->D:Z

    if-nez v1, :cond_1

    sget v1, Ln;->h:I

    iget v3, p0, Ln;->s:I

    add-int/lit16 v3, v3, -0xa5

    if-lt v1, v3, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v3, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v3, v1}, Le;->a(Lo;)V

    const/4 v1, 0x1

    sput-boolean v1, Ln;->D:Z

    :cond_1
    sget v1, Ln;->h:I

    sget v3, Lt;->a:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Ln;->C:Z

    :cond_2
    sget-boolean v1, Ln;->E:Z

    if-eqz v1, :cond_4

    iget v1, p0, Ln;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln;->z:I

    iget v1, p0, Ln;->z:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    sget-object v1, LbM;->aC:Le;

    sget v3, Ln;->Q:I

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Le;->a(II)V

    :cond_3
    iget v1, p0, Ln;->z:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Ln;->z:I

    const/4 v1, 0x0

    sput-boolean v1, Ln;->E:Z

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v3, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v3, v1}, Le;->c(Lo;)V

    :cond_4
    sget-object v1, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    sput-boolean v1, Ln;->e:Z

    :goto_2
    sget-object v1, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v2, v1, :cond_14

    :goto_3
    sget-boolean v1, Ln;->F:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    sput-boolean v1, Ln;->F:Z

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v2, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v2, v1}, Le;->a(Lo;)V

    :cond_5
    sget-boolean v1, Ln;->G:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    sput-boolean v1, Ln;->G:Z

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget v1, Ln;->S:I

    const/16 v2, -0x1f4

    if-le v1, v2, :cond_6

    sget v1, Ln;->T:I

    const/16 v2, -0x1f4

    if-le v1, v2, :cond_6

    sget-object v2, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    iget-object v3, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v2, v1}, Le;->a(Lo;)V

    :cond_6
    sget-boolean v1, Ln;->H:Z

    if-eqz v1, :cond_7

    iget v1, p0, Ln;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln;->A:I

    iget v1, p0, Ln;->A:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    iput v1, p0, Ln;->A:I

    const/4 v1, 0x0

    sput-boolean v1, Ln;->H:Z

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v2, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v2, v1}, Le;->b(Lo;)V

    :cond_7
    sget-boolean v1, Ln;->I:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    sput-boolean v1, Ln;->I:Z

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v2, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v2, v1}, Le;->a(Lo;)V

    :cond_8
    sget-boolean v1, Ln;->J:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    sput-boolean v1, Ln;->J:Z

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Ln;->a(B)V

    sget-object v2, LbM;->aC:Le;

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v2, v1}, Le;->d(Lo;)V

    :cond_9
    sget-boolean v1, Ln;->m:Z

    if-eqz v1, :cond_a

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_a

    sget-object v1, Ln;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ln;->n:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lab;

    move-object v7, v0

    sget-object v1, LbM;->aF:Lk;

    iget v2, v7, Lab;->c:I

    iget v3, v7, Lab;->d:I

    iget v4, v7, Lab;->e:I

    iget v5, v7, Lab;->f:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lk;->a(IIIII)V

    iget v1, v7, Lab;->e:I

    const/16 v2, -0x23

    const/16 v3, 0x23

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v7, Lab;->f:I

    const/16 v3, -0xa

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Lh;

    iget v4, v7, Lab;->e:I

    iget v5, v7, Lab;->f:I

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lh;-><init>(IIB)V

    new-instance v3, Lh;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lh;-><init>(IIB)V

    new-instance v3, Lh;

    const/16 v4, -0x1e

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    add-int/2addr v1, v4

    const/16 v4, -0xa

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lh;-><init>(IIB)V

    sget-object v1, Ln;->n:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->a()V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    sget-object v1, LaN;->c:[LaM;

    iget-byte v4, p0, Ln;->v:B

    aget-object v1, v1, v4

    iget-object v4, p0, Ln;->Y:[[S

    iget v5, p0, Ln;->ac:I

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-short v4, v4, v5

    iget v5, v1, LaM;->P:I

    add-int/lit8 v5, v5, 0xa

    if-gt v4, v5, :cond_0

    iget-object v4, p0, Ln;->Y:[[S

    iget v5, p0, Ln;->ac:I

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-short v4, v4, v5

    iget v1, v1, LaM;->P:I

    add-int/lit8 v1, v1, -0xa

    if-lt v4, v1, :cond_0

    iget-byte v1, p0, Ln;->u:B

    invoke-direct {p0, v1}, Ln;->a(B)V

    iget v1, p0, Ln;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln;->y:I

    iget v1, p0, Ln;->y:I

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Ln;->c()V

    goto :goto_4

    :cond_d
    :try_start_1
    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ln;->f:I

    if-gtz v1, :cond_0

    iget-byte v1, p0, Ln;->r:B

    if-lez v1, :cond_0

    sget-boolean v1, Ln;->k:Z

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CReateBullet nShoot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Ln;->r:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln;->B:Z

    const/4 v1, 0x0

    sput v1, Ln;->g:I

    move v1, v2

    :goto_5
    sget v4, Ln;->K:I

    if-lt v1, v4, :cond_10

    iget-byte v1, p0, Ln;->u:B

    invoke-direct {p0, v1}, Ln;->a(B)V

    iget-byte v1, p0, Ln;->u:B

    packed-switch v1, :pswitch_data_0

    :cond_e
    :goto_6
    :pswitch_0
    move v1, v2

    :goto_7
    iget-byte v3, p0, Ln;->u:B

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_f

    sget-object v3, LbM;->aC:Le;

    iget-object v4, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v3, v1}, Le;->a(Lo;)V

    :cond_f
    iget v1, p0, Ln;->f:I

    iput v1, p0, Ln;->y:I

    iget-byte v1, p0, Ln;->x:B

    iput-byte v1, p0, Ln;->w:B

    iget-byte v1, p0, Ln;->r:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Ln;->r:B

    iget v1, p0, Ln;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln;->V:I

    iget v1, p0, Ln;->V:I

    iget-byte v3, p0, Ln;->r:B

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ln;->V:I

    goto/16 :goto_1

    :cond_10
    sget-object v4, Ln;->L:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    sget-object v4, Ln;->M:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    sget-object v4, Ln;->N:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    sget-object v4, Ln;->O:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto :goto_7

    :pswitch_2
    const/4 v1, 0x5

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    iget-byte v1, p0, Ln;->p:B

    if-nez v1, :cond_11

    const/4 v1, 0x2

    :goto_8
    iput v1, p0, Ln;->f:I

    move v1, v2

    goto :goto_7

    :cond_11
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_3
    iget-byte v1, p0, Ln;->p:B

    if-nez v1, :cond_12

    const/4 v1, 0x3

    iput v1, p0, Ln;->f:I

    :cond_12
    iget-byte v1, p0, Ln;->p:B

    if-ne v1, v3, :cond_17

    const/4 v1, 0x7

    iput v1, p0, Ln;->f:I

    move v1, v3

    goto :goto_7

    :pswitch_4
    const/4 v1, 0x0

    sput-boolean v1, Ln;->C:Z

    const/4 v1, 0x0

    sput-boolean v1, Ln;->D:Z

    const/16 v1, 0x190

    sput v1, Ln;->h:I

    sget v1, Ln;->P:I

    sput v1, Ln;->i:I

    const/4 v1, 0x2

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_5
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_6
    const/4 v1, 0x3

    iput v1, p0, Ln;->f:I

    move v1, v3

    goto/16 :goto_7

    :pswitch_7
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_8
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_9
    const/4 v1, 0x4

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_a
    iget-byte v1, p0, Ln;->p:B

    if-eqz v1, :cond_13

    iget-byte v1, p0, Ln;->p:B

    if-ne v1, v3, :cond_e

    :cond_13
    const/4 v1, 0x3

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/4 v1, 0x3

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_b
    const/4 v1, 0x5

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/4 v1, 0x5

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_c
    const/4 v1, 0x7

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_d
    const/4 v1, 0x2

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_e
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_f
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_10
    const/16 v1, 0x8

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_11
    const/4 v1, 0x5

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_12
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_13
    const/16 v1, 0xe

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_14
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_15
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_16
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_17
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_18
    const/4 v1, 0x5

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/4 v1, 0x5

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_19
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    :pswitch_1a
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_1b
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_1c
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_1d
    const/16 v1, 0xb

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/16 v1, 0xa

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_1e
    const/4 v1, 0x3

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/16 v1, 0xf

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_1f
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_20
    const/4 v1, 0x2

    iput-byte v1, p0, Ln;->x:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln;->B:Z

    const/4 v1, 0x5

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_21
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_22
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_23
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_24
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_25
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_26
    const/4 v1, 0x3

    iput v1, p0, Ln;->f:I

    move v1, v2

    goto/16 :goto_7

    :pswitch_27
    const/4 v1, 0x1

    iput v1, p0, Ln;->f:I

    goto/16 :goto_6

    :cond_14
    sget-object v1, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    invoke-virtual {v1}, Lm;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    sput-boolean v1, Ln;->e:Z

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    sput-boolean v1, Ln;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_17
    move v1, v3

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_7
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final a(BBB[[S[[SBB[[S[[SI)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-byte p3, p0, Ln;->u:B

    iput-object p4, p0, Ln;->Y:[[S

    iput-object p5, p0, Ln;->Z:[[S

    iput-object p8, p0, Ln;->aa:[[S

    iput-object p9, p0, Ln;->ab:[[S

    iput-byte p1, p0, Ln;->p:B

    iput p10, p0, Ln;->ae:I

    iget v0, p0, Ln;->s:I

    sput v0, Ln;->W:I

    iget v0, p0, Ln;->t:I

    sput v0, Ln;->X:I

    iput-byte p2, p0, Ln;->v:B

    sput-byte p7, Ln;->o:B

    sput-boolean v2, Ln;->d:Z

    iput-byte p6, p0, Ln;->r:B

    iget-byte v0, p0, Ln;->r:B

    iput v2, p0, Ln;->V:I

    iput v1, p0, Ln;->ac:I

    sput-boolean v1, Ln;->k:Z

    iput-boolean v1, p0, Ln;->af:Z

    sput-boolean v1, Ln;->ad:Z

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_0

    sput-boolean v2, Ln;->ad:Z

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Ln;->F:Z

    iget v0, p0, Ln;->s:I

    sub-int/2addr v0, p1

    iget v1, p0, Ln;->t:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ly;->a(II)I

    return-void
.end method

.method public final a(Lcg;)V
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    sget-boolean v0, Ln;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln;->q:Landroid/graphics/Bitmap;

    sget v1, Ln;->h:I

    sget v3, Ln;->i:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    sget v4, Lcg;->c:I

    sget v5, Lcg;->f:I

    or-int/2addr v4, v5

    invoke-static {v0, v1, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_0
    sget-boolean v0, Ln;->E:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ln;->z:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget v0, p0, Ln;->z:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const/16 v0, -0x1513

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Ln;->Q:I

    add-int/lit8 v0, v0, -0x2

    const/16 v1, -0x64

    const/4 v3, 0x4

    sget v4, Ln;->R:I

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {p1, v0, v1, v3, v4}, Lcg;->a(IIII)V

    :cond_1
    sget-boolean v0, Ln;->e:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1}, Lo;->a(Lcg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    invoke-virtual {v0, p1}, Lm;->a(Lcg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(Lo;ZIIIIB)V
    .locals 8

    const/16 v6, 0x13

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-byte v0, p1, Lo;->j:B

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Ln;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    iget-byte v2, v0, Lo;->j:B

    if-eq v2, v6, :cond_1

    iget-byte v2, v0, Lo;->j:B

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    iget-byte v2, v0, Lo;->j:B

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_9

    sget-object v2, LbM;->aC:Le;

    invoke-virtual {v2, v0}, Le;->d(Lo;)V

    :cond_1
    :goto_1
    iget-byte v0, p1, Lo;->j:B

    invoke-static {v0}, Lo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Ln;->u:B

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    :cond_2
    sget v0, Ln;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ln;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_a

    sget-object v2, Ln;->L:[I

    aput p3, v2, v0

    sget-object v2, Ln;->M:[I

    aput p4, v2, v0

    sget-object v2, Ln;->N:[I

    aput p5, v2, v0

    sget-object v2, Ln;->O:[I

    aput p6, v2, v0

    :cond_3
    :goto_2
    iget-byte v0, p1, Lo;->j:B

    invoke-static {v0}, Lo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_b

    iput p3, p0, Ln;->s:I

    iput p4, p0, Ln;->t:I

    :cond_4
    :goto_3
    iget-byte v0, p0, Ln;->u:B

    if-ne v0, v6, :cond_5

    sget v0, Ln;->W:I

    iput v0, p0, Ln;->s:I

    sget v0, Ln;->X:I

    iput v0, p0, Ln;->t:I

    :cond_5
    iget v0, p0, Ln;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln;->f:I

    iget v0, p0, Ln;->f:I

    if-nez v0, :cond_8

    iget-byte v0, p0, Ln;->r:B

    if-nez v0, :cond_8

    sget-byte v0, LbM;->aQ:B

    if-ne p7, v0, :cond_6

    sput-boolean v5, Ln;->k:Z

    :cond_6
    iget-byte v0, p0, Ln;->r:B

    if-nez v0, :cond_7

    invoke-direct {p0}, Ln;->c()V

    :cond_7
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    sget v0, Ln;->g:I

    int-to-byte v3, v0

    sget-object v4, Ln;->N:[I

    sget-object v5, Ln;->O:[I

    new-instance v6, Lax;

    const/16 v0, 0x4f

    invoke-direct {v6, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v6}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_4
    if-lt v0, v3, :cond_c

    :goto_5
    iget-object v0, v2, Lat;->a:Law;

    invoke-interface {v0, v6}, Law;->a(Lax;)V

    invoke-virtual {v6}, Lax;->d()V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nBull= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nBoom= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ln;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LbM;->aC:Le;

    invoke-virtual {v2, v0}, Le;->a(Lo;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Ln;->L:[I

    aput v4, v2, v0

    sget-object v2, Ln;->M:[I

    aput v4, v2, v0

    sget-object v2, Ln;->N:[I

    aput v4, v2, v0

    sget-object v2, Ln;->O:[I

    aput v4, v2, v0

    goto/16 :goto_2

    :cond_b
    iput v5, p0, Ln;->f:I

    goto/16 :goto_3

    :cond_c
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "x= "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v4, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    aget v7, v4, v0

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    aget v7, v5, v0

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5
.end method

.method public final e(II)V
    .locals 1

    iput p1, p0, Ln;->s:I

    add-int/lit16 v0, p2, -0x1f4

    iput v0, p0, Ln;->t:I

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ln;->a(B)V

    return-void
.end method
