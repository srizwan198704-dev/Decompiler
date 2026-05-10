.class public final Ll/᩻ۨᩳ;
.super Ljava/io/InputStream;
.source "V2K5"

# interfaces
.implements Ll/֨۫ۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/᩻ۨᩳ;

    .line 34
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
