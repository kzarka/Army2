.class final Ldm;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldm;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lat;->i(B)V

    iget-object v0, p0, Ldm;->a:Ldj;

    iput-object v2, v0, Ldj;->m:Lah;

    iget-object v0, p0, Ldm;->a:Ldj;

    iput-object v2, v0, Ldj;->n:Lah;

    return-void
.end method
