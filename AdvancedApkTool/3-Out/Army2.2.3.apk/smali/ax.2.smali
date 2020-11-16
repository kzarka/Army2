.class public final Lax;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/ByteArrayInputStream;

.field private e:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    iput-byte p1, p0, Lax;->a:B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    iput-byte p1, p0, Lax;->a:B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lax;->d:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    const/4 v0, 0x1

    iput-byte v0, p0, Lax;->a:B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lax;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public final c()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
