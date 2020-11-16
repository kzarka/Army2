.class final LfA;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lft;


# direct methods
.method constructor <init>(Lft;)V
    .locals 0

    iput-object p1, p0, LfA;->a:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfA;->a:Lft;

    iget-boolean v0, v0, Lft;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LfA;->a:Lft;

    invoke-virtual {v0}, Lft;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LfA;->a:Lft;

    iput-boolean v1, v0, Lft;->e:Z

    iget-object v0, p0, LfA;->a:Lft;

    invoke-virtual {v0}, Lft;->j()La;

    move-result-object v0

    iput v1, v0, La;->q:I

    iget-object v0, p0, LfA;->a:Lft;

    iget-object v1, p0, LfA;->a:Lft;

    iget-object v1, v1, Lft;->a:Lah;

    iput-object v1, v0, Lft;->n:Lah;

    goto :goto_0
.end method
