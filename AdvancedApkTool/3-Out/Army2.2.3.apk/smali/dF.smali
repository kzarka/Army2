.class final LdF;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LdD;


# direct methods
.method constructor <init>(LdD;)V
    .locals 0

    iput-object p1, p0, LdF;->a:LdD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LdF;->a:LdD;

    invoke-virtual {v2}, LdD;->i()LT;

    move-result-object v2

    iget v2, v2, LT;->a:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Lat;->c(BB)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method
