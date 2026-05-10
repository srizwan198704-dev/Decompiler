.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$b;,
        Lorg/jsoup/Connection$d;,
        Lorg/jsoup/Connection$c;,
        Lorg/jsoup/Connection$a;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(Z)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
