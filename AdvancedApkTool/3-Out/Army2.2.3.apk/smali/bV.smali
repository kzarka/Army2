.class final LbV;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(LbM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v3, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat;->d(B)V

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput-boolean v2, v0, LaM;->U:Z

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput v3, v0, LaM;->T:I

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput-byte v1, v0, LaM;->au:B

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput-byte v1, v0, LaM;->at:B

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput-boolean v2, v0, LaM;->V:Z

    return-void
.end method
