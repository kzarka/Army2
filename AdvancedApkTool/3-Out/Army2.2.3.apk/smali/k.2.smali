.class public final Lk;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lk;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    invoke-virtual {v0}, Lj;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(IIB)V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x12c

    sget-byte v1, LbM;->b:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x14

    :cond_0
    sget-byte v1, LbM;->b:B

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x7

    if-eq p3, v2, :cond_2

    const/16 v2, 0xd

    if-eq p3, v2, :cond_2

    const/16 v2, 0x13

    if-eq p3, v2, :cond_2

    const/16 v2, 0x15

    if-eq p3, v2, :cond_2

    const/16 v0, 0x1e

    :cond_2
    if-ge v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    invoke-static {v3}, Ly;->d(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    new-instance v1, Lj;

    invoke-direct {v1, p1, p2, p3}, Lj;-><init>(IIB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    new-instance v1, Lj;

    invoke-direct {v1, p1, p2, p3}, Lj;-><init>(IIB)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIIIB)V
    .locals 7

    const/16 v1, 0xa

    const/16 v0, 0x64

    sget-byte v2, LbM;->b:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v0, 0x14

    :cond_0
    :goto_0
    if-ne p5, v1, :cond_3

    iget-object v6, p0, Lk;->a:Ljava/util/Vector;

    new-instance v0, Lj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj;-><init>(IIIIB)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-byte v2, LbM;->b:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p5, v1, :cond_4

    const/16 v1, 0x8

    if-eq p5, v1, :cond_4

    const/16 v1, 0x9

    if-eq p5, v1, :cond_4

    const/16 v1, 0xc

    if-eq p5, v1, :cond_4

    iget-object v1, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v6, p0, Lk;->a:Ljava/util/Vector;

    new-instance v0, Lj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj;-><init>(IIIIB)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v6, p0, Lk;->a:Ljava/util/Vector;

    new-instance v0, Lj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj;-><init>(IIIIB)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(IIIII)V
    .locals 7

    iget-object v6, p0, Lk;->a:Ljava/util/Vector;

    new-instance v0, Lj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    invoke-virtual {v0, p1}, Lj;->a(Lcg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method
