.class public final Llo/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lqo/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Llo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llo/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llo/k$b;-><init>(Llo/k$a;)V

    iput-object v0, p0, Llo/i$b;->b:Llo/k;

    iput-object p1, p0, Llo/i$b;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public static synthetic a(Llo/i$b;)Ljava/security/MessageDigest;
    .locals 0

    iget-object p0, p0, Llo/i$b;->a:Ljava/security/MessageDigest;

    return-object p0
.end method


# virtual methods
.method public getVerifier()Llo/k;
    .locals 1

    iget-object v0, p0, Llo/i$b;->b:Llo/k;

    return-object v0
.end method
