.class public Lj9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/c;


# instance fields
.field public a:Lw8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg9/a;->f()Lw8/d;

    move-result-object v0

    iput-object v0, p0, Lj9/b;->a:Lw8/d;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj9/b;->a:Lw8/d;

    invoke-interface {v0, p1, p2, p3}, Lw8/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
