.class final Lde;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldd;


# direct methods
.method constructor <init>(Ldd;)V
    .locals 0

    iput-object p1, p0, Lde;->a:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lde;->a:Ldd;

    iget-object v0, v0, Ldd;->a:Ldb;

    iget-object v1, p0, Lde;->a:Ldd;

    iget-object v1, v1, Ldd;->a:Ldb;

    iget v1, v1, Ldb;->b:I

    iput v1, v0, Ldb;->a:I

    iget-object v0, p0, Lde;->a:Ldd;

    iget-object v0, v0, Ldd;->a:Ldb;

    iput v2, v0, Ldb;->d:I

    iget-object v0, p0, Lde;->a:Ldd;

    iget-object v0, v0, Ldd;->a:Ldb;

    iput-boolean v2, v0, Ldb;->e:Z

    return-void
.end method
