.class final LaC;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:B

.field private final synthetic b:B

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lay;BBLjava/lang/String;)V
    .locals 0

    iput-byte p2, p0, LaC;->a:B

    iput-byte p3, p0, LaC;->b:B

    iput-object p4, p0, LaC;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-byte v0, p0, LaC;->a:B

    sput-byte v0, Lea;->b:B

    iget-byte v0, p0, LaC;->b:B

    iget-object v1, p0, LaC;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LaQ;->a(ILjava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-byte v1, p0, LaC;->a:B

    iget-byte v2, p0, LaC;->b:B

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(BBLjava/lang/String;)V

    return-void
.end method
