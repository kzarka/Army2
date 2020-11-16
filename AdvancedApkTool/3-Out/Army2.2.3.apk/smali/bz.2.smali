.class final Lbz;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lbw;


# direct methods
.method constructor <init>(Lbw;)V
    .locals 0

    iput-object p1, p0, Lbz;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lbz;->a:Lbw;

    iget-object v0, p0, Lbz;->a:Lbw;

    iget-boolean v0, v0, Lbw;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lbw;->e:Z

    iget-object v0, p0, Lbz;->a:Lbw;

    iget-boolean v0, v0, Lbw;->e:Z

    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lbz;->a:Lbw;

    iget-object v0, v0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbz;->a:Lbw;

    iget-object v0, v0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-boolean v1, v0, La;->C:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
