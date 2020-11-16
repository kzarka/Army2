.class public final LA;
.super Laa;


# static fields
.field private static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LbM;->at:Landroid/graphics/Bitmap;

    sput-object v0, LA;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laa;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, LA;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LA;->b:I

    if-lez v0, :cond_0

    iget v0, p0, LA;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA;->b:I

    iget v0, p0, LA;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    sget-object v0, LG;->f:LG;

    iget v1, p0, LA;->h:I

    invoke-virtual {v0, p4, v1}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA;->i:[Ljava/lang/String;

    iget-object v0, p0, LA;->i:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LA;->g:I

    add-int/lit8 v0, p2, -0x2

    iput v0, p0, LA;->c:I

    add-int/lit8 v0, p3, -0x4

    iput v0, p0, LA;->d:I

    iget v0, p0, LA;->c:I

    iget v1, p0, LA;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, LA;->e:I

    iget v0, p0, LA;->d:I

    iget v1, p0, LA;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, LA;->f:I

    iput p1, p0, LA;->b:I

    invoke-super {p0}, Laa;->b()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x1007f

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    iget v1, p0, LA;->e:I

    iget v2, p0, LA;->f:I

    iget v3, p0, LA;->h:I

    iget v4, p0, LA;->g:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->a(IIII)V

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v1, p0, LA;->e:I

    iget v2, p0, LA;->f:I

    iget v3, p0, LA;->h:I

    iget v4, p0, LA;->g:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->b(IIII)V

    sget-object v1, LA;->a:Landroid/graphics/Bitmap;

    iget v2, p0, LA;->c:I

    iget v3, p0, LA;->d:I

    invoke-static {v1, v2, v3, v0}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget v4, p0, LA;->f:I

    move v6, v0

    :goto_0
    iget-object v0, p0, LA;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LG;->l:LG;

    iget-object v1, p0, LA;->i:[Ljava/lang/String;

    aget-object v2, v1, v6

    iget v1, p0, LA;->e:I

    iget v3, p0, LA;->h:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
