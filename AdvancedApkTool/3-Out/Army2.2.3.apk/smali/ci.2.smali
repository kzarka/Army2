.class final Lci;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lci;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lci;->a:Lch;

    iget-boolean v0, v0, Lch;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lci;->a:Lch;

    invoke-virtual {v0}, Lch;->k()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lci;->a:Lch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lch;->c:Z

    goto :goto_0
.end method
