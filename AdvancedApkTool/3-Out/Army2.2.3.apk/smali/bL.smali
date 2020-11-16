.class final LbL;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LbH;


# direct methods
.method constructor <init>(LbH;)V
    .locals 0

    iput-object p1, p0, LbL;->a:LbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LbL;->a:LbH;

    iget-object v0, v0, LbH;->a:Ljava/util/Vector;

    iget-object v1, p0, LbL;->a:LbH;

    iget v1, v1, LbH;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF;

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    iget v0, v0, LF;->k:I

    int-to-byte v0, v0

    const/4 v2, 0x2

    iget-object v3, p0, LbL;->a:LbH;

    iget v3, v3, LbH;->b:I

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lat;->a(BBB)V

    return-void
.end method
