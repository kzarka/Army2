.class final LeZ;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LeY;


# direct methods
.method constructor <init>(LeY;)V
    .locals 0

    iput-object p1, p0, LeZ;->a:LeY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LeZ;->a:LeY;

    iget-object v3, v3, LeY;->a:LeX;

    invoke-virtual {v3}, LeX;->i()LC;

    move-result-object v3

    iget-byte v3, v3, LC;->a:B

    invoke-virtual {v0, v1, v2, v3}, Lat;->b(BBB)V

    return-void
.end method
