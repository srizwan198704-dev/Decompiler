.class public final Lne/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$a;
    }
.end annotation


# static fields
.field public static final b:Lne/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/a$a;

    invoke-direct {v0}, Lne/a$a;-><init>()V

    invoke-virtual {v0}, Lne/a$a;->a()Lne/a;

    move-result-object v0

    sput-object v0, Lne/a;->b:Lne/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()Lne/a$a;
    .locals 1

    new-instance v0, Lne/a$a;

    invoke-direct {v0}, Lne/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lne/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
