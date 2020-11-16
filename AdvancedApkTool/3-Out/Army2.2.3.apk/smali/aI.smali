.class final LaI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LaG;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(LaG;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LaI;->a:LaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaI;->b:Ljava/lang/String;

    iput p3, p0, LaI;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    sput-boolean v0, LaG;->n:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LaJ;

    invoke-direct {v1, p0}, LaJ;-><init>(LaI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LaI;->a:LaG;

    iput-boolean v2, v0, LaG;->g:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, LaI;->a:LaG;

    iput-boolean v2, v0, LaG;->f:Z

    :try_start_0
    iget-object v0, p0, LaI;->b:Ljava/lang/String;

    iget v1, p0, LaI;->c:I

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doConnect >"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, LaI;->a:LaG;

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, LaG;->e:Ljava/net/Socket;

    iget-object v0, p0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, LaI;->a:LaG;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, LaI;->a:LaG;

    iget-object v2, v2, LaG;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, LaG;->b:Ljava/io/DataOutputStream;

    iget-object v0, p0, LaI;->a:LaG;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, LaI;->a:LaG;

    iget-object v2, v2, LaG;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, LaG;->c:Ljava/io/DataInputStream;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, LaI;->a:LaG;

    invoke-static {v1}, LaG;->a(LaG;)LaK;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LaI;->a:LaG;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LaH;

    iget-object v3, p0, LaI;->a:LaG;

    invoke-direct {v2, v3}, LaH;-><init>(LaG;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, LaG;->h:Ljava/lang/Thread;

    iget-object v0, p0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LaI;->a:LaG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LaG;->m:J

    iget-object v0, p0, LaI;->a:LaG;

    new-instance v1, Lax;

    const/16 v2, -0x1b

    invoke-direct {v1, v2}, Lax;-><init>(B)V

    invoke-static {v0, v1}, LaG;->a(LaG;Lax;)V

    iget-object v0, p0, LaI;->a:LaG;

    const/4 v1, 0x0

    iput-boolean v1, v0, LaG;->g:Z

    iget-object v0, p0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    invoke-interface {v0}, Lav;->c()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "connected !"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-boolean v0, LaG;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LaI;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LaI;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LaI;->a:LaG;

    iget-boolean v0, v0, LaG;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "because already connect ! ( connected = true)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaI;->a:LaG;

    invoke-virtual {v0}, LaG;->b()V

    iget-object v0, p0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    invoke-interface {v0}, Lav;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
