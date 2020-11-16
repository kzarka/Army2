.class public final Le;
.super Ljava/lang/Object;


# static fields
.field public static a:B

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field private g:I

.field private h:Lo;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Le;->b:I

    sput v0, Le;->c:I

    sput v0, Le;->d:I

    sput v0, Le;->e:I

    sput v0, Le;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Le;->i:I

    const/16 v0, 0x14

    iput v0, p0, Le;->p:I

    sput v1, Le;->e:I

    sput v1, Le;->f:I

    sput v1, Le;->b:I

    return-void
.end method

.method public static a(Lcg;)V
    .locals 2

    sget v0, Le;->c:I

    neg-int v0, v0

    sget v1, Le;->d:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcg;->a(II)V

    return-void
.end method

.method private b(I)V
    .locals 2

    sget v0, Le;->c:I

    iget v1, p0, Le;->l:I

    if-eq v0, v1, :cond_0

    sget v0, Le;->c:I

    iget v1, p0, Le;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Le;->j:I

    sget v0, Le;->c:I

    iget v1, p0, Le;->j:I

    shr-int/2addr v1, p1

    sub-int/2addr v0, v1

    sput v0, Le;->c:I

    :cond_0
    sget v0, Le;->d:I

    iget v1, p0, Le;->m:I

    if-eq v0, v1, :cond_1

    sget v0, Le;->d:I

    iget v1, p0, Le;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Le;->k:I

    sget v0, Le;->d:I

    iget v1, p0, Le;->k:I

    shr-int/2addr v1, p1

    sub-int/2addr v0, v1

    sput v0, Le;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    sget v0, Le;->c:I

    sput v0, Le;->e:I

    sget v0, Le;->d:I

    sput v0, Le;->f:I

    iput v4, p0, Le;->l:I

    iput v4, p0, Le;->m:I

    sget-byte v0, Le;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget v0, Le;->b:I

    if-eqz v0, :cond_2

    sget v0, Le;->b:I

    if-ne v0, v3, :cond_c

    sget v0, Le;->c:I

    const/4 v1, -0x5

    invoke-static {v1, v6}, Ly;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Le;->c:I

    sget v0, Le;->d:I

    const/4 v1, -0x5

    invoke-static {v1, v6}, Ly;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Le;->d:I

    :cond_1
    :goto_1
    iget v0, p0, Le;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le;->i:I

    iget v1, p0, Le;->i:I

    sget v0, Le;->b:I

    if-eq v0, v5, :cond_10

    const/16 v0, 0xa

    :goto_2
    if-le v1, v0, :cond_2

    const/16 v0, 0x14

    iput v0, p0, Le;->p:I

    sput v4, Le;->b:I

    iput v4, p0, Le;->i:I

    :cond_2
    sget-byte v0, Le;->a:B

    if-eq v0, v6, :cond_6

    sget v0, Lt;->a:I

    sget v1, Lt;->b:I

    sget v2, Le;->d:I

    const/16 v3, -0x3e8

    if-ge v2, v3, :cond_3

    const/16 v2, -0x3e8

    sput v2, Le;->d:I

    :cond_3
    sget v2, Le;->d:I

    sget v3, LaV;->k:I

    sub-int v3, v1, v3

    if-le v2, v3, :cond_4

    sget v2, LaV;->k:I

    sub-int/2addr v1, v2

    sput v1, Le;->d:I

    sput v1, Le;->f:I

    :cond_4
    sget v1, Le;->c:I

    if-gez v1, :cond_5

    sput v4, Le;->c:I

    :cond_5
    sget v1, Le;->c:I

    sget v2, LaV;->j:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_6

    sget v1, LaV;->j:I

    sub-int/2addr v0, v1

    sput v0, Le;->c:I

    :cond_6
    return-void

    :pswitch_0
    sget v0, Le;->c:I

    sput v0, Le;->c:I

    sget v0, Le;->d:I

    sput v0, Le;->d:I

    goto :goto_0

    :pswitch_1
    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    iget v0, v0, LaM;->al:I

    if-nez v0, :cond_8

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    iget v0, v0, LaM;->P:I

    add-int/lit8 v0, v0, -0x28

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    :cond_7
    :goto_3
    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    iget v0, v0, LaM;->Q:I

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v5}, Le;->b(I)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    iget v0, v0, LaM;->al:I

    if-ne v0, v2, :cond_7

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, Le;->g:I

    aget-object v0, v0, v1

    iget v0, v0, LaM;->P:I

    add-int/lit8 v0, v0, 0x28

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Le;->h:Lo;

    iget-byte v0, v0, Lo;->j:B

    const/16 v1, 0x25

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le;->h:Lo;

    iget v0, v0, Lo;->c:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Le;->h:Lo;

    iget v0, v0, Lo;->c:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->m:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    const/16 v1, -0x12c

    if-le v0, v1, :cond_0

    :cond_a
    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->l:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->m:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->m:I

    iget-object v0, p0, Le;->h:Lo;

    iget-byte v0, v0, Lo;->j:B

    const/16 v1, 0x25

    if-eq v0, v1, :cond_b

    invoke-direct {p0, v2}, Le;->b(I)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v3}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_3
    sget v0, Ln;->h:I

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    sget v0, Ln;->i:I

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v2}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->l:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->m:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v3}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->l:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->m:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v3}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iget v0, v0, LaM;->P:I

    sget v1, LaV;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->l:I

    iget-object v0, p0, Le;->h:Lo;

    iget-object v0, v0, Lo;->m:[S

    iget-object v1, p0, Le;->h:Lo;

    iget v1, v1, Lo;->n:I

    aget-short v0, v0, v1

    sget v1, LaV;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v2}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Le;->n:I

    iput v0, p0, Le;->l:I

    iget v0, p0, Le;->o:I

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v2}, Le;->b(I)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, Le;->n:I

    iput v0, p0, Le;->l:I

    iget v0, p0, Le;->o:I

    iput v0, p0, Le;->m:I

    invoke-direct {p0, v5}, Le;->b(I)V

    goto/16 :goto_0

    :cond_c
    sget v0, Le;->b:I

    if-ne v0, v2, :cond_d

    sget v0, Le;->c:I

    const/16 v1, -0x14

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Le;->c:I

    sget v0, Le;->d:I

    const/16 v1, -0x14

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Le;->d:I

    goto/16 :goto_1

    :cond_d
    sget v0, Le;->b:I

    if-ne v0, v5, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_f

    sget v0, Le;->d:I

    iget v1, p0, Le;->p:I

    add-int/2addr v0, v1

    sput v0, Le;->d:I

    :goto_4
    iget v0, p0, Le;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    iget v0, p0, Le;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le;->p:I

    :cond_e
    iget v0, p0, Le;->p:I

    if-gez v0, :cond_1

    iput v4, p0, Le;->p:I

    goto/16 :goto_1

    :cond_f
    sget v0, Le;->d:I

    iget v1, p0, Le;->p:I

    sub-int/2addr v0, v1

    sput v0, Le;->d:I

    goto :goto_4

    :cond_10
    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    sput-byte v0, Le;->a:B

    iput p1, p0, Le;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x4

    sput-byte v0, Le;->a:B

    sget v0, LaV;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Le;->n:I

    sget v0, LaV;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Le;->o:I

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    const/4 v0, 0x2

    sput-byte v0, Le;->a:B

    iput-object p1, p0, Le;->h:Lo;

    return-void
.end method

.method public final b(Lo;)V
    .locals 1

    const/4 v0, 0x7

    sput-byte v0, Le;->a:B

    iput-object p1, p0, Le;->h:Lo;

    return-void
.end method

.method public final c(Lo;)V
    .locals 1

    const/4 v0, 0x6

    sput-byte v0, Le;->a:B

    iput-object p1, p0, Le;->h:Lo;

    return-void
.end method

.method public final d(Lo;)V
    .locals 1

    const/16 v0, 0x8

    sput-byte v0, Le;->a:B

    iput-object p1, p0, Le;->h:Lo;

    return-void
.end method
