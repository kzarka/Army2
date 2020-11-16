.class public final Lt;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/util/Vector;

.field public static d:Ljava/util/Vector;

.field public static e:Z

.field public static g:B

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:[B

.field public static k:[S

.field private static l:B

.field private static m:Lr;

.field private static q:Ljava/util/Vector;


# instance fields
.field public f:I

.field private n:Ls;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lt;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lt;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lt;->q:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lt;->o:I

    iput v0, p0, Lt;->p:I

    return-void
.end method

.method public static a(Lcg;)V
    .locals 2

    sget-boolean v0, LbM;->aU:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    if-eqz v0, :cond_2

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-virtual {v0, p0}, Ls;->a(Lcg;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ls;)V
    .locals 1

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIB)Z
    .locals 6

    sget-byte v0, LbM;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-byte v0, LbM;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-byte v0, Lt;->l:B

    if-nez v0, :cond_3

    sget v0, Lr;->n:I

    add-int/lit8 v0, v0, 0x30

    if-lt p1, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lh;-><init>(IIB)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lh;

    add-int/lit8 v1, p1, -0x5

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lh;-><init>(IIB)V

    new-instance v0, Lh;

    add-int/lit8 v1, p1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lh;-><init>(IIB)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    new-instance v0, Lh;

    add-int/lit8 v1, p1, -0xa

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lh;-><init>(IIB)V

    new-instance v0, Lh;

    add-int/lit8 v1, p0, 0xc

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lh;-><init>(IIB)V

    new-instance v0, Lh;

    add-int/lit8 v1, p0, -0xc

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lh;-><init>(IIB)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-byte v0, Lt;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget v0, Lr;->o:I

    if-lt p1, v0, :cond_2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xe

    const/16 v2, -0xc

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x6

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xd

    const/16 v2, -0xb

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x6

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0x11

    const/16 v2, -0xf

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x6

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    sget-byte v0, Lt;->l:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lr;->o:I

    if-lt p1, v0, :cond_2

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xe

    const/16 v2, -0xc

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x6

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xd

    const/16 v2, -0xb

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x6

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0xb

    const/16 v2, -0x9

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v3

    const/16 v1, -0x11

    const/16 v2, -0xf

    invoke-static {v1, v2}, Ly;->b(II)I

    move-result v4

    const/16 v5, 0xe

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lt;->m:Lr;

    if-eqz v0, :cond_0

    sget-object v0, Lt;->m:Lr;

    invoke-virtual {v0}, Lr;->b()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    if-eqz v0, :cond_2

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-virtual {v0}, Ls;->a()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcg;)V
    .locals 1

    sget-boolean v0, LbM;->aU:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lt;->m:Lr;

    if-eqz v0, :cond_0

    sget-object v0, Lt;->m:Lr;

    invoke-virtual {v0, p0}, Lr;->a(Lcg;)V

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iget-object v3, v0, Ls;->a:[I

    if-eqz v3, :cond_1

    iget v0, v0, Ls;->i:I

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Lcg;)V
    .locals 1

    sget-boolean v0, LbM;->aU:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-byte v0, Lt;->l:B

    invoke-static {v0, p0}, Lr;->a(BLcg;)V

    goto :goto_0
.end method

.method public static c(I)[I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iget v2, v0, Ls;->i:I

    if-ne v2, p0, :cond_1

    iget-object v0, v0, Ls;->a:[I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lt;->k:[S

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    sget-object v2, Lt;->k:[S

    aget-short v2, v2, v0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(I)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    sget-object v0, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    iget v0, v0, Lv;->b:I

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static f(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    iget v2, v0, Lv;->b:I

    if-ne v2, p0, :cond_1

    iget-object v0, v0, Lv;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, -0x1

    sget v0, Lt;->b:I

    sget-object v1, Lr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x25

    sput v0, Lr;->n:I

    sget-byte v0, LbM;->b:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lt;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    iget v2, p0, Lt;->f:I

    iget-byte v3, v0, Lu;->b:B

    if-ne v2, v3, :cond_5

    new-instance v1, Lr;

    iget-short v2, v0, Lu;->c:S

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lr;-><init>(B)V

    sput-object v1, Lt;->m:Lr;

    iget-short v1, v0, Lu;->d:S

    if-eq v1, v4, :cond_2

    sget-object v1, Lt;->m:Lr;

    iget-short v2, v0, Lu;->d:S

    iput v2, v1, Lr;->k:I

    :cond_2
    iget-short v1, v0, Lu;->g:S

    if-eq v1, v4, :cond_3

    sget-object v1, Lt;->m:Lr;

    iget-short v2, v0, Lu;->g:S

    add-int/lit8 v2, v2, -0x64

    iput v2, v1, Lr;->l:I

    :cond_3
    iget-short v1, v0, Lu;->f:S

    if-eq v1, v4, :cond_4

    sget v1, Lr;->n:I

    iget-short v2, v0, Lu;->f:S

    add-int/2addr v1, v2

    sput v1, Lr;->n:I

    :cond_4
    iget-short v1, v0, Lu;->e:S

    if-eq v1, v4, :cond_0

    iget-short v0, v0, Lu;->e:S

    int-to-byte v0, v0

    sput-byte v0, Lt;->l:B

    const/4 v0, 0x1

    sput-boolean v0, Lt;->e:Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 12

    const/4 v0, 0x0

    sput-boolean v0, Lt;->e:Z

    iput p1, p0, Lt;->f:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lt;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lt;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lt;->p:I

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ly;->a(I[B)I

    move-result v0

    sput v0, Lt;->a:I

    const/4 v0, 0x2

    invoke-static {v0, v6}, Ly;->a(I[B)I

    move-result v0

    sput v0, Lt;->b:I

    const/4 v0, 0x4

    aget-byte v9, v6, v0

    new-array v10, v9, [I

    const/4 v1, 0x5

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_1
    if-lt v7, v9, :cond_3

    invoke-virtual {v11}, Ljava/util/Hashtable;->size()I

    move-result v0

    iput v0, p0, Lt;->o:I

    invoke-virtual {v11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldn;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ldn;->i:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat;->c(B)V

    :cond_0
    iget v0, p0, Lt;->o:I

    if-nez v0, :cond_1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lt;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    iget-byte v2, v0, Lu;->b:B

    if-ne v2, p1, :cond_8

    iget-object v0, v0, Lu;->a:[B

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    goto :goto_0

    :cond_3
    aget-byte v0, v6, v8

    aput v0, v10, v7

    aget v0, v10, v7

    invoke-static {v0}, Lt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ls;

    aget v1, v10, v7

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2, v6}, Ly;->a(I[B)I

    move-result v2

    add-int/lit8 v3, v8, 0x3

    invoke-static {v3, v6}, Ly;->a(I[B)I

    move-result v3

    aget v4, v10, v7

    invoke-static {v4}, Lt;->f(I)Landroid/graphics/Bitmap;

    move-result-object v4

    aget v5, v10, v7

    invoke-static {v5}, Lt;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_3
    invoke-direct/range {v0 .. v5}, Ls;-><init>(IIILandroid/graphics/Bitmap;Z)V

    sget-object v1, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v8, 0x5

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ls;

    aget v1, v10, v7

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2, v6}, Ly;->a(I[B)I

    move-result v2

    add-int/lit8 v3, v8, 0x3

    invoke-static {v3, v6}, Ly;->a(I[B)I

    move-result v3

    const/4 v4, 0x0

    aget v5, v10, v7

    invoke-static {v5}, Lt;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    invoke-direct/range {v0 .. v5}, Ls;-><init>(IIILandroid/graphics/Bitmap;Z)V

    sget-object v1, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    aget v1, v10, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x2

    aget v2, v10, v7

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(BII)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    aget v1, v10, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv;

    const/4 v2, 0x0

    aget v3, v10, v7

    invoke-direct {v1, v2, v3}, Lv;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v11, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto/16 :goto_2
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget v0, p0, Lt;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt;->p:I

    iget v0, p0, Lt;->p:I

    iget v1, p0, Lt;->o:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-boolean v0, Ldn;->i:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Ldn;->i:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat;->c(B)V

    :cond_0
    sget-object v0, Lt;->q:Ljava/util/Vector;

    new-instance v1, Lv;

    invoke-direct {v1, p2, p1}, Lv;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-byte v0, LbM;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    :goto_1
    sget-object v1, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    :goto_2
    sget-object v1, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v0, :cond_5

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image map size= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iget v3, v0, Ls;->i:I

    if-ne v3, p1, :cond_3

    invoke-virtual {v0, p2}, Ls;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    sget-object v1, Lt;->q:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2
.end method

.method public final a(II)Z
    .locals 8

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    :goto_1
    return v7

    :cond_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iput-object v0, p0, Lt;->n:Ls;

    iget-object v0, p0, Lt;->n:Ls;

    iget v2, v0, Ls;->f:I

    iget-object v0, p0, Lt;->n:Ls;

    iget v3, v0, Ls;->g:I

    iget-object v0, p0, Lt;->n:Ls;

    iget v4, v0, Ls;->d:I

    iget-object v0, p0, Lt;->n:Ls;

    iget v5, v0, Ls;->e:I

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Ly;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt;->n:Ls;

    iget-object v1, p0, Lt;->n:Ls;

    iget v1, v1, Ls;->f:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lt;->n:Ls;

    iget v2, v2, Ls;->g:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Ls;->a(II)I

    move-result v0

    invoke-static {v0}, Ly;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final b(IIB)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {p3}, Ls;->a(I)I

    move-result v2

    invoke-static {p3}, Ls;->b(I)I

    move-result v3

    move v8, v10

    :goto_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    move v0, v10

    :goto_1
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :goto_2
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v10, v0, :cond_8

    return-void

    :cond_0
    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    iput-object v0, p0, Lt;->n:Ls;

    iget-object v0, p0, Lt;->n:Ls;

    iget-boolean v0, v0, Ls;->h:Z

    if-eqz v0, :cond_1

    div-int/lit8 v0, v2, 0x2

    sub-int v0, p1, v0

    div-int/lit8 v1, v3, 0x2

    sub-int v1, p2, v1

    iget-object v4, p0, Lt;->n:Ls;

    iget v4, v4, Ls;->f:I

    iget-object v5, p0, Lt;->n:Ls;

    iget v5, v5, Ls;->g:I

    iget-object v6, p0, Lt;->n:Ls;

    iget v6, v6, Ls;->d:I

    iget-object v7, p0, Lt;->n:Ls;

    iget v7, v7, Ls;->e:I

    invoke-static/range {v0 .. v7}, Ly;->a(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-virtual {v0, p1, p2, p3}, Ls;->a(III)V

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v4, v1, LaM;->P:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v5, v1, LaM;->Q:I

    div-int/lit8 v1, v2, 0x2

    sub-int v6, p1, v1

    div-int/lit8 v1, v3, 0x2

    sub-int v7, p2, v1

    move v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, Ly;->a(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->am:B

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->as:B

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_3

    sget-object v1, LaN;->c:[LaM;

    aget-object v4, v1, v0

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v1, v1, LaM;->P:I

    if-le p1, v1, :cond_6

    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v4, v1}, LaM;->f(I)V

    :cond_3
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iput-boolean v10, v1, LaM;->ad:Z

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iput-boolean v11, v1, LaM;->ae:Z

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iput-boolean v11, v1, LaM;->af:Z

    :cond_4
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->ab:B

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    :goto_4
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v1, v1, LaM;->P:I

    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v0

    iget v4, v4, LaM;->aU:I

    invoke-virtual {p0, v1, v4}, Lt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v10

    goto :goto_3

    :cond_7
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v4, v1, LaM;->aU:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LaM;->aU:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v1, v1, LaM;->aU:I

    sget v4, Lt;->b:I

    if-gt v1, v4, :cond_5

    goto :goto_4

    :cond_8
    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lag;->e:Z

    if-nez v1, :cond_9

    iput-boolean v11, v0, Lag;->e:Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
.end method
