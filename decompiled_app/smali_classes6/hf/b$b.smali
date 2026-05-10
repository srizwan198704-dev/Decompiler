.class public final Lhf/b$b;
.super Lhf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf/h<",
        "Lhf/b$b;",
        "Lhf/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    const-class v0, Lhf/b$b;

    invoke-direct {p0, p1, v0}, Lhf/h;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lhf/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/b$b;->c(Lhf/g;)Lhf/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhf/g;)Lhf/b;
    .locals 2

    new-instance v0, Lhf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhf/b;-><init>(Lhf/g;Lhf/b$a;)V

    return-object v0
.end method
