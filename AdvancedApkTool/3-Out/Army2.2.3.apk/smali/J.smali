.class public final LJ;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LJ;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(LB;)V
    .locals 2

    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v0, "save icon"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB;

    iget-short v0, v0, LB;->a:S

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, LJ;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB;

    iget-short v2, v0, LB;->a:S

    if-ne v2, p1, :cond_1

    iget-object v0, v0, LB;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
