.class public final enum Ll/ܳۧ᩵;
.super Ll/֫ۧ᩵;
.source "543X"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "FORWARD"

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v0, v1}, Ll/ܳۧ᩵;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Ll/֫ۧ᩵;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 117
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ll/ܳۧ᩵;->᩷(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public ᩷(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
