.class public final Lac;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lac;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lac;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lac;->a:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lac;->b:B

    iput-byte p4, p0, Lac;->c:B

    return-void
.end method
