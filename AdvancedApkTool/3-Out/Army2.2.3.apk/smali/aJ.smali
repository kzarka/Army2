.class final LaJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LaI;


# direct methods
.method constructor <init>(LaI;)V
    .locals 0

    iput-object p1, p0, LaJ;->a:LaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x4e20

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, LaJ;->a:LaI;

    iget-object v0, v0, LaI;->a:LaG;

    iget-boolean v0, v0, LaG;->g:Z

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LaJ;->a:LaI;

    iget-object v0, v0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LaG;->n:Z

    iget-object v0, p0, LaJ;->a:LaI;

    iget-object v0, v0, LaI;->a:LaG;

    iput-boolean v2, v0, LaG;->g:Z

    iget-object v0, p0, LaJ;->a:LaI;

    iget-object v0, v0, LaI;->a:LaG;

    iput-boolean v2, v0, LaG;->f:Z

    iget-object v0, p0, LaJ;->a:LaI;

    iget-object v0, v0, LaI;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    invoke-interface {v0}, Lav;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
