.class final LfB;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lft;

.field private final synthetic b:Lah;

.field private final synthetic c:Lah;

.field private final synthetic d:Lah;


# direct methods
.method constructor <init>(Lft;Lah;Lah;Lah;)V
    .locals 0

    iput-object p1, p0, LfB;->a:Lft;

    iput-object p2, p0, LfB;->b:Lah;

    iput-object p3, p0, LfB;->c:Lah;

    iput-object p4, p0, LfB;->d:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, LfB;->a:Lft;

    iput-boolean v1, v0, Lft;->e:Z

    iget-object v0, p0, LfB;->a:Lft;

    iput v1, v0, Lft;->d:I

    move v1, v2

    :goto_0
    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->c:La;

    iget v0, v0, La;->z:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->c:La;

    iget v0, v0, La;->y:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v1, p0, LfB;->b:Lah;

    iput-object v1, v0, Lft;->n:Lah;

    :goto_1
    iget-object v0, p0, LfB;->a:Lft;

    const/4 v1, 0x0

    iput-object v1, v0, Lft;->m:Lah;

    return-void

    :cond_0
    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput v2, v0, La;->q:I

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-boolean v2, v0, La;->C:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->c:La;

    iget v0, v0, La;->y:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v0, v0, Lft;->c:La;

    iget v0, v0, La;->z:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LfB;->a:Lft;

    iget-object v1, p0, LfB;->c:Lah;

    iput-object v1, v0, Lft;->n:Lah;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LfB;->a:Lft;

    iget-object v1, p0, LfB;->d:Lah;

    iput-object v1, v0, Lft;->n:Lah;

    goto :goto_1
.end method
