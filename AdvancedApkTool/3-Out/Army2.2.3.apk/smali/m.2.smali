.class public final Lm;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/graphics/Bitmap;


# instance fields
.field public a:I

.field public b:I

.field private c:LH;

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj;->a:Landroid/graphics/Bitmap;

    sput-object v0, Lm;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm;->c:LH;

    const/16 v0, 0x14

    iput v0, p0, Lm;->g:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, p1, -0xa

    iput v0, p0, Lm;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lm;->b:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    iget v1, p0, Lm;->g:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm;->e:I

    iget v0, p0, Lm;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lm;->f:[I

    new-instance v0, LH;

    sget-object v1, Lm;->d:Landroid/graphics/Bitmap;

    const/16 v2, 0x28

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lm;->c:LH;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm;->e:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm;->f:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lm;->b:I

    if-gez v0, :cond_0

    sget-object v0, Ln;->j:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lm;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lm;->f:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    iget-object v2, p0, Lm;->f:[I

    aget v2, v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lm;->f:[I

    aput v1, v2, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lm;->c:LH;

    if-eqz v0, :cond_0

    move v7, v4

    :goto_0
    iget v0, p0, Lm;->e:I

    if-lt v7, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lm;->c:LH;

    iget-object v1, p0, Lm;->f:[I

    aget v1, v1, v7

    iget v2, p0, Lm;->a:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v5, Le;->d:I

    add-int/2addr v3, v5

    iget v5, p0, Lm;->g:I

    mul-int/2addr v5, v7

    sub-int/2addr v3, v5

    sget v5, Lcg;->c:I

    sget v6, Lcg;->f:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method
