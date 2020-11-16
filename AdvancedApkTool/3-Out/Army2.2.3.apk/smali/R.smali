.class public final LR;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LR;->a:Ljava/util/Vector;

    return-void
.end method

.method public static a(LL;)V
    .locals 1

    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL;

    iget v0, v0, LL;->a:I

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL;

    iget v0, v0, LL;->a:I

    if-ne v0, p0, :cond_1

    sget-object v0, LR;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL;

    iget-object v0, v0, LL;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
