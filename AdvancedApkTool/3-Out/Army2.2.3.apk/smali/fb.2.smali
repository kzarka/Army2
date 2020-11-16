.class final Lfb;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfa;


# direct methods
.method constructor <init>(Lfa;)V
    .locals 0

    iput-object p1, p0, Lfb;->a:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lfb;->a:Lfa;

    iget-object v1, v1, Lfa;->a:LeX;

    invoke-virtual {v1}, LeX;->i()LC;

    move-result-object v1

    iget-byte v1, v1, LC;->a:B

    invoke-virtual {v0, v2, v2, v1}, Lat;->b(BBB)V

    return-void
.end method
