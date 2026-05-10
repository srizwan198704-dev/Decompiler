.class public final Ly7/b$b;
.super Ly7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/h<",
        "Ly7/b$b;",
        "Ly7/b;",
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

    const-class v0, Ly7/b$b;

    invoke-direct {p0, p1, v0}, Ly7/h;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/b$b;->c(Ly7/g;)Ly7/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly7/g;)Ly7/b;
    .locals 2

    new-instance v0, Ly7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly7/b;-><init>(Ly7/g;Ly7/b$a;)V

    return-object v0
.end method
