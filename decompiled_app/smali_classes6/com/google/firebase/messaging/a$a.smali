.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/d<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$a;

.field public static final b:Lzd/c;

.field public static final c:Lzd/c;

.field public static final d:Lzd/c;

.field public static final e:Lzd/c;

.field public static final f:Lzd/c;

.field public static final g:Lzd/c;

.field public static final h:Lzd/c;

.field public static final i:Lzd/c;

.field public static final j:Lzd/c;

.field public static final k:Lzd/c;

.field public static final l:Lzd/c;

.field public static final m:Lzd/c;

.field public static final n:Lzd/c;

.field public static final o:Lzd/c;

.field public static final p:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lzd/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lzd/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lzd/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lzd/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lzd/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lzd/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lzd/c;

    const-string v0, "priority"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lzd/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lzd/c;

    const-string v0, "topic"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lzd/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lzd/c;

    const-string v0, "event"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lzd/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lzd/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lzd/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lzd/c;->a(Ljava/lang/String;)Lzd/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/c$b;->b(Ljava/lang/annotation/Annotation;)Lzd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzd/c$b;->a()Lzd/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lzd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lzd/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lzd/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lzd/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lzd/e;->d(Lzd/c;I)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lzd/e;->c(Lzd/c;J)Lzd/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lzd/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzd/e;->g(Lzd/c;Ljava/lang/Object;)Lzd/e;

    return-void
.end method
