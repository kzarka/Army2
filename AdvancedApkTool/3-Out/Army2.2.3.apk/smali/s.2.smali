.class public final Ls;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field public static c:Landroid/graphics/Bitmap;

.field private static k:B

.field private static l:[Landroid/graphics/Bitmap;

.field private static m:[I

.field private static n:I

.field private static o:I


# instance fields
.field a:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field private j:Landroid/graphics/Bitmap;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, Ls;->b:Z

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    new-instance v0, LE;

    const-string v1, "hole"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly;->b:LE;

    const-string v1, "mangnhen.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ls;->c:Landroid/graphics/Bitmap;

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget-object v2, Ly;->b:LE;

    const-string v3, "h32x26.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    sget-object v1, Ly;->b:LE;

    const-string v2, "smallhole.png"

    invoke-virtual {v1, v2}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    sget-object v2, Ly;->b:LE;

    const-string v3, "smallhole.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    sget-object v2, Ly;->b:LE;

    const-string v3, "h36x30.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    sget-object v2, Ly;->b:LE;

    const-string v3, "rocket.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    sget-object v2, Ly;->b:LE;

    const-string v3, "rangehole.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    sget-object v2, Ly;->b:LE;

    const-string v3, "hrangcua.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    sget-object v2, Ly;->b:LE;

    const-string v3, "hgrenade.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    sget-object v2, Ly;->b:LE;

    const-string v3, "h14x12.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    sget-object v2, Ly;->b:LE;

    const-string v3, "h55x50.png"

    invoke-virtual {v2, v3}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    sput-object v0, Ly;->b:LE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->p:Z

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->p:Z

    iput p2, p0, Ls;->f:I

    iput p3, p0, Ls;->g:I

    iput p1, p0, Ls;->i:I

    iput-boolean p5, p0, Ls;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Ls;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    invoke-static {p0}, Ls;->c(I)B

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    invoke-static {p0}, Ls;->c(I)B

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method private static c(I)B
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    move v0, v3

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    move v0, v4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    move v0, v3

    goto :goto_0

    :pswitch_c
    move v0, v3

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_e
    move v0, v4

    goto :goto_0

    :pswitch_f
    move v0, v2

    goto :goto_0

    :pswitch_10
    move v0, v1

    goto :goto_0

    :pswitch_11
    move v0, v4

    goto :goto_0

    :pswitch_12
    move v0, v2

    goto :goto_0

    :pswitch_13
    move v0, v4

    goto :goto_0

    :pswitch_14
    move v0, v3

    goto :goto_0

    :pswitch_15
    move v0, v4

    goto :goto_0

    :pswitch_16
    move v0, v3

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_18
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_13
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-object v0, p0, Ls;->a:[I

    iget v1, p0, Ls;->d:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ls;->p:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ls;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls;->a:[I

    iget v1, p0, Ls;->d:I

    iget v2, p0, Ls;->e:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LK;->a([IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->p:Z

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 11

    const/high16 v10, -0x1000000

    const/4 v2, 0x0

    invoke-static {p3}, Ls;->c(I)B

    move-result v0

    sput-byte v0, Ls;->k:B

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    sget-byte v1, Ls;->k:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sput v0, Ls;->n:I

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    sget-byte v1, Ls;->k:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sput v0, Ls;->o:I

    sget v0, Ls;->n:I

    sget v1, Ls;->o:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    sput-object v0, Ls;->m:[I

    sget-object v0, Ls;->l:[Landroid/graphics/Bitmap;

    sget-byte v1, Ls;->k:B

    aget-object v0, v0, v1

    sget-object v1, Ls;->m:[I

    sget v3, Ls;->n:I

    sget v6, Ls;->n:I

    sget v7, Ls;->o:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Ls;->f:I

    iget v1, p0, Ls;->g:I

    sget v3, Ls;->n:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    sget v4, Ls;->o:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    if-ge v3, v0, :cond_2

    sub-int/2addr v0, v3

    sget v3, Ls;->n:I

    sub-int v0, v3, v0

    iget v3, p0, Ls;->d:I

    if-le v0, v3, :cond_0

    iget v0, p0, Ls;->d:I

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_3

    sub-int v0, v1, v4

    sget v1, Ls;->o:I

    sub-int v0, v1, v0

    iget v1, p0, Ls;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, Ls;->e:I

    :cond_1
    :goto_1
    iget v0, p0, Ls;->f:I

    sub-int v0, p1, v0

    sget v1, Ls;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v8, v0, v1

    iget v0, p0, Ls;->g:I

    sub-int v0, p2, v0

    sget v1, Ls;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    move v6, v2

    :goto_2
    sget v0, Ls;->o:I

    if-lt v6, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->p:Z

    return-void

    :cond_2
    iget v5, p0, Ls;->d:I

    sub-int v3, v5, v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    sget v3, Ls;->n:I

    if-le v0, v3, :cond_0

    sget v0, Ls;->n:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ls;->e:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    sget v1, Ls;->o:I

    if-le v0, v1, :cond_1

    sget v0, Ls;->o:I

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_3
    sget v0, Ls;->n:I

    if-lt v7, v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_5
    add-int v0, v8, v7

    add-int v1, v9, v6

    iget v4, p0, Ls;->d:I

    iget v5, p0, Ls;->e:I

    move v3, v2

    invoke-static/range {v0 .. v5}, Ly;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls;->m:[I

    sget v1, Ls;->n:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget v0, v0, v1

    const/high16 v1, -0x10000

    if-ne v0, v1, :cond_7

    add-int v0, v8, v7

    add-int v1, v9, v6

    invoke-virtual {p0, v0, v1}, Ls;->a(II)I

    move-result v0

    invoke-static {v0}, Ly;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls;->a:[I

    add-int v1, v9, v6

    iget v3, p0, Ls;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    aput v10, v0, v1

    :cond_6
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_7
    sget-object v0, Ls;->m:[I

    sget v1, Ls;->n:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget v0, v0, v1

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Ls;->a:[I

    add-int v1, v9, v6

    iget v3, p0, Ls;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    aput v2, v0, v1

    goto :goto_4
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v2, 0x0

    iput-object p1, p0, Ls;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ls;->d:I

    iget-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ls;->e:I

    iget v0, p0, Ls;->i:I

    invoke-static {v0}, Lt;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ls;->d:I

    iget v1, p0, Ls;->e:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ls;->a:[I

    iget-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ls;->a:[I

    iget v3, p0, Ls;->d:I

    iget v6, p0, Ls;->d:I

    iget v7, p0, Ls;->e:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Ls;->d:I

    iget v1, p0, Ls;->e:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ls;->a:[I

    iget v0, p0, Ls;->i:I

    invoke-static {v0}, Lt;->c(I)[I

    move-result-object v0

    iget-object v1, p0, Ls;->a:[I

    iget v3, p0, Ls;->d:I

    iget v4, p0, Ls;->e:I

    mul-int/2addr v3, v4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Ls;->f:I

    sget v2, Le;->c:I

    iget v3, p0, Ls;->d:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    iget v0, p0, Ls;->f:I

    sget v2, Le;->c:I

    sget v3, LaV;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Ls;->d:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    iget v0, p0, Ls;->g:I

    sget v2, Le;->d:I

    iget v3, p0, Ls;->e:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    iget v0, p0, Ls;->g:I

    sget v2, Le;->d:I

    sget v3, LaV;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Ls;->e:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    sget-boolean v0, Ls;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->a:[I

    iget v2, p0, Ls;->d:I

    iget v2, p0, Ls;->f:I

    iget v3, p0, Ls;->g:I

    iget v4, p0, Ls;->d:I

    iget v5, p0, Ls;->e:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcg;->a([IIIIIIZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->j:Landroid/graphics/Bitmap;

    iget v2, p0, Ls;->f:I

    iget v3, p0, Ls;->g:I

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0
.end method
