.class public final Ll/ۜ᩸᩷;
.super Ljava/lang/Object;
.source "68TX"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ۚ:Ljava/lang/String;

.field public final ۤ:[Ll/ۘ᩸᩷;

.field public final ۫:I

.field public ᩶:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Ll/᩹᩸᩷;

    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    sput-object v0, Ll/ۜ᩸᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    .line 142
    sget-object v0, Ll/ۘ᩸᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۘ᩸᩷;

    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    iput-object p1, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    .line 143
    array-length p1, p1

    iput p1, p0, Ll/ۜ᩸᩷;->۫:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Ll/ۘ᩸᩷;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p3}, [Ll/ۘ᩸᩷;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ll/ۘ᩸᩷;

    .line 133
    :cond_0
    iput-object p3, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    .line 134
    array-length p1, p3

    iput p1, p0, Ll/ۜ᩸᩷;->۫:I

    .line 137
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/ۘ᩸᩷;

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۘ᩸᩷;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ll/ۜ᩸᩷;-><init>(Ljava/lang/String;Z[Ll/ۘ᩸᩷;)V

    return-void
.end method

.method public varargs constructor <init>([Ll/ۘ᩸᩷;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, v0, v1, p1}, Ll/ۜ᩸᩷;-><init>(Ljava/lang/String;Z[Ll/ۘ᩸᩷;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 35
    check-cast p1, Ll/ۘ᩸᩷;

    check-cast p2, Ll/ۘ᩸᩷;

    .line 214
    sget-object v0, Ll/ۚ֡᩷;->۟:Ljava/util/UUID;

    iget-object v1, p1, Ll/ۘ᩸᩷;->ᩴ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object p1, p2, Ll/ۘ᩸᩷;->ᩴ:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 216
    :cond_1
    iget-object p1, p1, Ll/ۘ᩸᩷;->ᩴ:Ljava/util/UUID;

    iget-object p2, p2, Ll/ۘ᩸᩷;->ᩴ:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 204
    const-class v2, Ll/ۜ᩸᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    check-cast p1, Ll/ۜ᩸᩷;

    .line 208
    iget-object v2, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    iget-object v3, p1, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    iget-object p1, p1, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    .line 209
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 191
    iget v0, p0, Ll/ۜ᩸᩷;->᩶:I

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iput v0, p0, Ll/ۜ᩸᩷;->᩶:I

    .line 196
    :cond_1
    iget v0, p0, Ll/ۜ᩸᩷;->᩶:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 228
    iget-object p2, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ᩷(I)Ll/ۘ᩸᩷;
    .locals 1

    .line 153
    iget-object v0, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۜ᩸᩷;
    .locals 3

    .line 164
    iget-object v0, p0, Ll/ۜ᩸᩷;->ۚ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Ll/ۜ᩸᩷;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۜ᩸᩷;->ۤ:[Ll/ۘ᩸᩷;

    invoke-direct {v0, p1, v1, v2}, Ll/ۜ᩸᩷;-><init>(Ljava/lang/String;Z[Ll/ۘ᩸᩷;)V

    return-object v0
.end method
