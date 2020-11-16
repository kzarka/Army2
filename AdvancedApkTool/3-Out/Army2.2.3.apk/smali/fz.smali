.class final Lfz;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfy;


# direct methods
.method constructor <init>(Lfy;)V
    .locals 0

    iput-object p1, p0, Lfz;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lfz;->a:Lfy;

    iget-object v1, v1, Lfy;->a:Lft;

    invoke-virtual {v1}, Lft;->j()La;

    move-result-object v1

    iget-short v1, v1, La;->b:S

    int-to-byte v1, v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(BBB)V

    return-void
.end method
