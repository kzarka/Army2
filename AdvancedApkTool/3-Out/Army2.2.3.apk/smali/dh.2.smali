.class final Ldh;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    iput-object p1, p0, Ldh;->a:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldh;->a:Ldb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldb;->e:Z

    return-void
.end method
